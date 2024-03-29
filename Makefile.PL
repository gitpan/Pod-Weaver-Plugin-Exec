
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.019.
use strict;
use warnings;

use 5.014;

use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "include output of commands in your pod",
  "AUTHOR" => "Arthur Axel \"fREW\" Schmidt <frioux+cpan\@gmail.com>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "Pod-Weaver-Plugin-Exec",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "Pod::Weaver::Plugin::Exec",
  "PREREQ_PM" => {
    "Capture::Tiny" => 0,
    "Moose" => 0,
    "Moose::Autobox" => 0,
    "Pod::Elemental::Transformer" => 0,
    "Pod::Weaver::Role::Dialect" => 0,
    "namespace::clean" => 0
  },
  "TEST_REQUIRES" => {
    "Pod::Elemental" => 0,
    "Pod::Elemental::Transformer::Pod5" => 0,
    "Test::More" => "0.88"
  },
  "VERSION" => "0.001001",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Capture::Tiny" => 0,
  "Moose" => 0,
  "Moose::Autobox" => 0,
  "Pod::Elemental" => 0,
  "Pod::Elemental::Transformer" => 0,
  "Pod::Elemental::Transformer::Pod5" => 0,
  "Pod::Weaver::Role::Dialect" => 0,
  "Test::More" => "0.88",
  "namespace::clean" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



