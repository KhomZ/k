###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite locale
# generator (0.05).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate-from-cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file az.xml
# The source file version number was 1.77, generated on
# 2009/06/15 03:46:25.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::az;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.7\.1" }

{
    my $am_pm_abbreviated = [ "AM", "PM" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE\,\ d\,\ MMMM\,\ y";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "d\ MMMM\ \,\ y";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "d\ MMM\,\ y";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "yy\/MM\/dd";
    sub date_format_short { return $date_format_short }
}

{
    my $day_format_abbreviated = [ "B\.E\.", "Ç\.A\.", "Ç\.", "C\.A\.", "C", "Ş\.", "B\." ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "bazar\ ertəsi", "çərşənbə\ axşamı", "çərşənbə", "cümə\ axşamı", "cümə", "şənbə", "bazar" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "1", "2", "3", "4", "5", "6", "7" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "e\.ə\.", "b\.e\." ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $era_wide = [ "eramızdan\ əvvəl", "bizim\ eramızın" ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "yan", "fev", "mar", "apr", "may", "iyn", "iyl", "avq", "sen", "okt", "noy", "dek" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "Yanvar", "Fevral", "Mart", "Aprel", "May", "İyun", "İyul", "Avqust", "Sentyabr", "Oktyabr", "Noyabr", "Dekabr" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

{
    my $quarter_format_abbreviated = [ "1\-ci\ kv\.", "2\-ci\ kv\.", "3\-cü\ kv\.", "4\-cü\ kv\." ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}
{
    my $quarter_format_wide = [ "1\-ci\ kvartal", "2\-ci\ kvartal", "3\-cü\ kvartal", "4\-cü\ kvartal" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }


sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $time_format_full = "HH\:mm\:ss\ zzzz";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "HH\:mm\:ss\ z";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "HH\:mm\:ss";
    sub time_format_medium { return $time_format_medium }
}

{
    my $time_format_short = "HH\:mm";
    sub time_format_short { return $time_format_short }
}

{
    my $_format_for_yyQ = "Q\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_available_formats =
        {
          "yyQ" => "Q\ yy"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::az

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'az' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Azerbaijani.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  bazar ertəsi
  çərşənbə axşamı
  çərşənbə
  cümə axşamı
  cümə
  şənbə
  bazar

=head3 Abbreviated (format)

  B.E.
  Ç.A.
  Ç.
  C.A.
  C
  Ş.
  B.

=head3 Narrow (format)

  1
  2
  3
  4
  5
  6
  7

=head3 Wide (stand-alone)

  bazar ertəsi
  çərşənbə axşamı
  çərşənbə
  cümə axşamı
  cümə
  şənbə
  bazar

=head3 Abbreviated (stand-alone)

  B.E.
  Ç.A.
  Ç.
  C.A.
  C
  Ş.
  B.

=head3 Narrow (stand-alone)

  1
  2
  3
  4
  5
  6
  7

=head2 Months

=head3 Wide (format)

  Yanvar
  Fevral
  Mart
  Aprel
  May
  İyun
  İyul
  Avqust
  Sentyabr
  Oktyabr
  Noyabr
  Dekabr

=head3 Abbreviated (format)

  yan
  fev
  mar
  apr
  may
  iyn
  iyl
  avq
  sen
  okt
  noy
  dek

=head3 Narrow (format)

  1
  2
  3
  4
  5
  6
  7
  8
  9
  10
  11
  12

=head3 Wide (stand-alone)

  Yanvar
  Fevral
  Mart
  Aprel
  May
  İyun
  İyul
  Avqust
  Sentyabr
  Oktyabr
  Noyabr
  Dekabr

=head3 Abbreviated (stand-alone)

  yan
  fev
  mar
  apr
  may
  iyn
  iyl
  avq
  sen
  okt
  noy
  dek

=head3 Narrow (stand-alone)

  1
  2
  3
  4
  5
  6
  7
  8
  9
  10
  11
  12

=head2 Quarters

=head3 Wide (format)

  1-ci kvartal
  2-ci kvartal
  3-cü kvartal
  4-cü kvartal

=head3 Abbreviated (format)

  1-ci kv.
  2-ci kv.
  3-cü kv.
  4-cü kv.

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  1-ci kvartal
  2-ci kvartal
  3-cü kvartal
  4-cü kvartal

=head3 Abbreviated (stand-alone)

  1-ci kv.
  2-ci kv.
  3-cü kv.
  4-cü kv.

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  eramızdan əvvəl
  bizim eramızın

=head3 Abbreviated

  e.ə.
  b.e.

=head3 Narrow

  e.ə.
  b.e.

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = çərşənbə axşamı, 5, Fevral, 2008
   1995-12-22T09:05:02 = cümə, 22, Dekabr, 1995
  -0010-09-15T04:44:23 = şənbə, 15, Sentyabr, -10

=head3 Long

   2008-02-05T18:30:30 = 5 Fevral , 2008
   1995-12-22T09:05:02 = 22 Dekabr , 1995
  -0010-09-15T04:44:23 = 15 Sentyabr , -10

=head3 Medium

   2008-02-05T18:30:30 = 5 fev, 2008
   1995-12-22T09:05:02 = 22 dek, 1995
  -0010-09-15T04:44:23 = 15 sen, -10

=head3 Short

   2008-02-05T18:30:30 = 08/02/05
   1995-12-22T09:05:02 = 95/12/22
  -0010-09-15T04:44:23 = -10/09/15

=head3 Default

   2008-02-05T18:30:30 = 5 fev, 2008
   1995-12-22T09:05:02 = 22 dek, 1995
  -0010-09-15T04:44:23 = 15 sen, -10

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 Default

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = çərşənbə axşamı, 5, Fevral, 2008 18:30:30 UTC
   1995-12-22T09:05:02 = cümə, 22, Dekabr, 1995 09:05:02 UTC
  -0010-09-15T04:44:23 = şənbə, 15, Sentyabr, -10 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 5 Fevral , 2008 18:30:30 UTC
   1995-12-22T09:05:02 = 22 Dekabr , 1995 09:05:02 UTC
  -0010-09-15T04:44:23 = 15 Sentyabr , -10 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 5 fev, 2008 18:30:30
   1995-12-22T09:05:02 = 22 dek, 1995 09:05:02
  -0010-09-15T04:44:23 = 15 sen, -10 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 08/02/05 18:30
   1995-12-22T09:05:02 = 95/12/22 09:05
  -0010-09-15T04:44:23 = -10/09/15 04:44

=head3 Default

   2008-02-05T18:30:30 = 5 fev, 2008 18:30:30
   1995-12-22T09:05:02 = 22 dek, 1995 09:05:02
  -0010-09-15T04:44:23 = 15 sen, -10 04:44:23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 Ç.A.
   1995-12-22T09:05:02 = 22 C
  -0010-09-15T04:44:23 = 15 Ş.

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 PM
   1995-12-22T09:05:02 = 9:05 AM
  -0010-09-15T04:44:23 = 4:44 AM

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 PM
   1995-12-22T09:05:02 = 9:05:02 AM
  -0010-09-15T04:44:23 = 4:44:23 AM

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (M-d)

   2008-02-05T18:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = Ç.A., 2-5
   1995-12-22T09:05:02 = C, 12-22
  -0010-09-15T04:44:23 = Ş., 9-15

=head3 MMM (LLL)

   2008-02-05T18:30:30 = fev
   1995-12-22T09:05:02 = dek
  -0010-09-15T04:44:23 = sen

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = fev 5
   1995-12-22T09:05:02 = dek 22
  -0010-09-15T04:44:23 = sen 15

=head3 MMMEd (E MMM d)

   2008-02-05T18:30:30 = Ç.A. fev 5
   1995-12-22T09:05:02 = C dek 22
  -0010-09-15T04:44:23 = Ş. sen 15

=head3 MMMMd (MMMM d)

   2008-02-05T18:30:30 = Fevral 5
   1995-12-22T09:05:02 = Dekabr 22
  -0010-09-15T04:44:23 = Sentyabr 15

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = Ç.A. Fevral 5
   1995-12-22T09:05:02 = C Dekabr 22
  -0010-09-15T04:44:23 = Ş. Sentyabr 15

=head3 ms (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yM (y-M)

   2008-02-05T18:30:30 = 2008-2
   1995-12-22T09:05:02 = 1995-12
  -0010-09-15T04:44:23 = -10-9

=head3 yMEd (EEE, y-M-d)

   2008-02-05T18:30:30 = Ç.A., 2008-2-5
   1995-12-22T09:05:02 = C, 1995-12-22
  -0010-09-15T04:44:23 = Ş., -10-9-15

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 fev
   1995-12-22T09:05:02 = 1995 dek
  -0010-09-15T04:44:23 = -10 sen

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = Ç.A., 2008 fev 5
   1995-12-22T09:05:02 = C, 1995 dek 22
  -0010-09-15T04:44:23 = Ş., -10 sen 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 Fevral
   1995-12-22T09:05:02 = 1995 Dekabr
  -0010-09-15T04:44:23 = -10 Sentyabr

=head3 yQ (y Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -10 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 1-ci kv.
   1995-12-22T09:05:02 = 1995 4-cü kv.
  -0010-09-15T04:44:23 = -10 3-cü kv.

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

bazar ertəsi


=head1 SUPPORT

See L<DateTime::Locale>.

=head1 AUTHOR

Dave Rolsky <autarch@urth.org>

=head1 COPYRIGHT

Copyright (c) 2008 David Rolsky. All rights reserved. This program is
free software; you can redistribute it and/or modify it under the same
terms as Perl itself.

This module was generated from data provided by the CLDR project, see
the LICENSE.cldr in this distribution for details on the CLDR data's
license.

=cut
