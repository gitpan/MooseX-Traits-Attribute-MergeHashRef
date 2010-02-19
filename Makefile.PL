
use strict;
use warnings;



use ExtUtils::MakeMaker 6.11;



my %WriteMakefileArgs = (
                       'test' => {
                                   'TESTS' => 't/*.t'
                                 },
                       'NAME' => 'MooseX::Traits::Attribute::MergeHashRef',
                       'DISTNAME' => 'MooseX-Traits-Attribute-MergeHashRef',
                       'AUTHOR' => 'Moritz Onken',
                       'ABSTRACT' => 'Merging HashRef attribute',
                       'EXE_FILES' => [],
                       'VERSION' => '1.001',
                       'LICENSE' => 'bsd',
                       'PREREQ_PM' => {
                                        'Test::More' => '0.92',
                                        'Hash::Merge' => '0',
                                        'ExtUtils::MakeMaker' => '6.11',
                                        'Moose' => '0'
                                      }
                     );


delete $WriteMakefileArgs{LICENSE}
  unless eval { ExtUtils::MakeMaker->VERSION(6.31) };

WriteMakefile(%WriteMakefileArgs);



