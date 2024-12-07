use ExtUtils::MakeMaker;
use strict;
use warnings;

WriteMakefile(
  NAME => "PDL::IO::ENVI",
  VERSION_FROM => 'ENVI.pm',
  AUTHOR => 'PerlDL Developers <pdl-general@lists.sourceforge.net>',
  CONFIGURE_REQUIRES => {
    'ExtUtils::MakeMaker' => 0,
  },
  PREREQ_PM => {
    'PDL' => '2.094',
  },
);
