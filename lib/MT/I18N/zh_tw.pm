# Movable Type (r) (C) Six Apart Ltd. All Rights Reserved.
# This code cannot be redistributed without permission from www.sixapart.com.
# For more information, consult your Movable Type license.
#
# $Id$

# 中文語言包貢獻者資訊
# 貢獻者：平生一笑
# Website：https://www.thinkjam.org/zoptuno
# X：https://x.com/Zoptuno

package MT::I18N::zh_tw;

use strict;
use warnings;
use MT::Util;
use MT::Util::Encode;
use vars qw( @ISA );
@ISA = qw( MT::I18N::default );

sub DEFAULT_LENGTH_ENTRY_EXCERPT ()                    {40}
sub LENGTH_ENTRY_TITLE_FROM_TEXT ()                    {10}
sub LENGTH_ENTRY_PING_EXCERPT ()                       {80}
sub LENGTH_ENTRY_PING_TITLE_FROM_TEXT ()               {10}
sub DISPLAY_LENGTH_MENU_TITLE ()                       {11}
sub DISPLAY_LENGTH_EDIT_COMMENT_TITLE ()               {12}
sub DISPLAY_LENGTH_EDIT_COMMENT_AUTHOR ()              {12}
sub DISPLAY_LENGTH_EDIT_COMMENT_TEXT_SHORT ()          {23}
sub DISPLAY_LENGTH_EDIT_COMMENT_TEXT_LONG ()           {45}
sub DISPLAY_LENGTH_EDIT_COMMENT_TEXT_BREAK_UP_SHORT () {30}
sub DISPLAY_LENGTH_EDIT_COMMENT_TEXT_BREAK_UP_LONG ()  {80}
sub DISPLAY_LENGTH_EDIT_PING_TITLE_FROM_EXCERPT ()     {25}
sub DISPLAY_LENGTH_EDIT_PING_BREAK_UP ()               {30}
sub DISPLAY_LENGTH_EDIT_ENTRY_TITLE ()                 {11}
sub DISPLAY_LENGTH_EDIT_ENTRY_TEXT_FROM_EXCERPT ()     {25}
sub DISPLAY_LENGTH_EDIT_ENTRY_TEXT_BREAK_UP ()         {30}

sub PORTAL_URL {
    if ($MT::PRODUCT_CODE eq 'MTP') {
        return 'https://www.movabletype.com/';
    } elsif ($MT::PRODUCT_NAME eq 'Movable Type Advanced') {
        return 'https://www.movabletype.com/';
    } else {
        return 'https://www.movabletype.com/';
    }
}
sub SUPPORT_URL()  {'https://www.movabletype.com/support/'}
sub NEWS_URL()     {'https://www.movabletype.com/'}
sub NEWSBOX_URL()  {'https://www.movabletype.org/news/newsbox.json'}
sub FEEDBACK_URL() {'https://movabletype.org/feedback.html'}
sub LATEST_VERSION_URL()   {'https://movabletype.org/latest_versions.json'}
sub LEARNINGNEWS_URL()     {''}
sub DEFAULT_TIMEZONE()     {8}
sub LOG_EXPORT_ENCODING()  {'UTF-8'}
sub EXPORT_ENCODING()      {'UTF-8'}
sub PUBLISH_CHARSET()      {'UTF-8'}

my $ENCODING_NAMES = [
    { 'name' => 'guess',     'display_name' => 'AUTO DETECT' },
    { 'name' => 'utf8',      'display_name' => 'UTF-8' },
    { 'name' => 'big5',      'display_name' => 'Big5' },
    { 'name' => 'ascii',     'display_name' => 'ISO-8859-1' },
    { 'name' => 'WinLatin1', 'display_name' => 'Windows Latin1' },
];

sub ENCODING_NAMES () {
    return $ENCODING_NAMES;
}

my $ENCODINGS_LABEL = {
    'big5'       => 'big5',
    'big5-eten'  => 'big5',
    'utf-8'      => 'utf8',
    'ascii'      => 'utf8',
    'iso-8859-1' => 'ascii',
};

my @ENCODINGS_ENCODE = qw( utf-8 big5 big5-eten cp950 );

{
    no warnings 'redefine';
    *MT::I18N::encode_text    = \&encode_text_zh_tw;
    *MT::I18N::guess_encoding = \&guess_encoding_zh_tw;
    *MT::I18N::wrap_text      = \&wrap_text_zh_tw;
    *MT::I18N::first_n        = \&first_n_zh_tw;
    *MT::I18N::first_n_text   = \&first_n_zh_tw;
}

sub encode_text_zh_tw {
    return __PACKAGE__->encode_text_encode(@_);
}

sub guess_encoding_zh_tw {
    return __PACKAGE__->guess_encoding_encode(@_);
}

sub wrap_text_zh_tw {
    return __PACKAGE__->wrap_text_encode(@_);
}

sub first_n_zh_tw {
    return __PACKAGE__->first_n_encode(@_);
}

sub wrap_text_encode {
    my $class = shift;
    my ( $text, $cols, $tab_init, $tab_sub, $enc ) = @_;
    return $text if !defined($text) || ( $text eq q() );
    $cols ||= 72;
    my $out = '';
    my $b   = 0;
    $text = MT::Util::Encode::decode_utf8_unless_flagged($text);
    for my $char ( split //, $text ) {
        if ( $char =~ /[\n\r]/ ) {
            $b = 0;
        }
        elsif ( ord($char) > 0x7F ) {
            $b += 2;
        }
        else {
            $b += 1;
        }
        if ( $b > $cols ) {
            $out .= "\n";
            $b = 0;
        }
        $out .= $char;
    }
    return $out;
}

sub first_n_encode {
    my $class = shift;
    my ( $text, $length, $enc ) = @_;
    require MT::Util;
    $text = MT::Util::remove_html($text);
    $text =~ s/(\r?\n)+/ /g;
    $text = substr( $text, 0, $length );
    return $text;
}

sub guess_encoding_encode {
    my $class = shift;
    my ($text) = @_;
    require Encode::Guess;
    Encode::Guess->set_suspects( MT->config('PublishCharset'),
        @ENCODINGS_ENCODE );
    my $dec = Encode::Guess->guess($text);
    if ( ref($dec) ) {
        return $dec->name;
    }
    else {
        for my $encode_name ( MT->config('PublishCharset'),
            @ENCODINGS_ENCODE )
        {
            Encode::Guess->set_suspects($encode_name);
            $dec = Encode::Guess->guess($text);
            if ( ref($dec) ) {
                return $dec->name;
            }
        }
        return MT->config('PublishCharset') || 'utf-8';
    }
}

sub _conv_enc_label {
    my $class = shift;
    my $enc   = shift;
    $enc = lc $enc;
    $enc = $ENCODINGS_LABEL->{$enc} ? $ENCODINGS_LABEL->{$enc} : $enc;
    return $enc;
}

1;
