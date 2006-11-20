use 5.006;
use strict;
use ExtUtils::MakeMaker;

WriteMakefile(
  NAME              => 'Email::Store::Plucene',
  VERSION_FROM      => 'Plucene.pm',
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM         => {
    'Plucene::Simple' => 1,
    'Email::Store'    => 0,
    'Email::Folder'   => 0, # Just for testing, but you know you want it
  },
);
