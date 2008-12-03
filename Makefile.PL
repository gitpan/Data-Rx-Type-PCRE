
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Data-Rx-Type-PCRE',
  NAME      => 'Data::Rx::Type::PCRE',
  AUTHOR    => 'Ricardo\ SIGNES\ \<rjbs\@cpan\.org\>',
  ABSTRACT  => 'PCRE string checking for Rx (experimental)',
  VERSION   => '0.002',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Data::Rx" => '0.004',
    "re::engine::PCRE" => '0.15',
  },
);
