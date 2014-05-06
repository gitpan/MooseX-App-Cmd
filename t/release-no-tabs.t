
BEGIN {
    unless ( $ENV{RELEASE_TESTING} ) {
        require Test::More;
        Test::More::plan(
            skip_all => 'these tests are for release candidate testing' );
    }
}

use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::Test::NoTabs 0.07

use Test::More 0.88;
use Test::NoTabs;

my @files = (
    'lib/MooseX/App/Cmd.pm',
    'lib/MooseX/App/Cmd/Command.pm',
    'lib/MouseX/App/Cmd.pm',
    'lib/MouseX/App/Cmd/Command.pm',
    't/00-compile.t',
    't/000-report-versions.t',
    't/author-critic.t',
    't/author-test-eol.t',
    't/basic.t',
    't/build_emulates_new.t',
    't/configfile.t',
    't/lib/Test/ConfigFromFile.pm',
    't/lib/Test/ConfigFromFile/Command/boo.pm',
    't/lib/Test/ConfigFromFile/Command/moo.pm',
    't/lib/Test/ConfigFromFile/config.yaml',
    't/lib/Test/MyAny/Moose.pm',
    't/lib/Test/MyAny/Moose/Command/foo.pm',
    't/lib/Test/MyAny/Mouse.pm',
    't/lib/Test/MyAny/Mouse/Command/foo.pm',
    't/lib/Test/MyCmd.pm',
    't/lib/Test/MyCmd/Command/bark.pm',
    't/lib/Test/MyCmd/Command/frobulate.pm',
    't/lib/Test/MyCmd/Command/justusage.pm',
    't/lib/Test/MyCmd/Command/stock.pm',
    't/moose.t',
    't/mouse.t',
    't/release-changes_has_content.t',
    't/release-cpan-changes.t',
    't/release-dist-manifest.t',
    't/release-distmeta.t',
    't/release-kwalitee.t',
    't/release-localbrew-perl-latest-TEST.t',
    't/release-meta-json.t',
    't/release-minimum-version.t',
    't/release-mojibake.t',
    't/release-no-tabs.t',
    't/release-pod-coverage.t',
    't/release-pod-linkcheck.t',
    't/release-pod-syntax.t',
    't/release-portability.t',
    't/release-synopsis.t',
    't/release-test-version.t',
    't/release-unused-vars.t'
);

notabs_ok($_) foreach @files;
done_testing;
