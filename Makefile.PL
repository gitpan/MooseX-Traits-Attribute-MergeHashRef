
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'MooseX-Traits-Attribute-MergeHashRef',
  NAME      => 'MooseX::Traits::Attribute::MergeHashRef',
  AUTHOR    => 'Moritz\ Onken',
  ABSTRACT  => 'Merging\ HashRef\ attribute',
  VERSION   => '1.000',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'bsd') : ()),
  PREREQ_PM    => {
    "File::Find::Rule" => '0',
    "Test::More" => '0.92',
    "Hash::Merge" => '0',
    "Moose" => '0',
  },
);
