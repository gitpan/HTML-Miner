use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'HTML::Miner',
    AUTHOR              => 'Harish T Madabushi <harish.tmh@gmail.com>',
    VERSION_FROM        => 'lib/HTML/Miner.pm',
    ABSTRACT_FROM       => 'lib/HTML/Miner.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'HTML-Miner-*' },
);
