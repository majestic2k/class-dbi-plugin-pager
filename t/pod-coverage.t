#!perl -T

use Test::More;
eval "use Test::Pod::Coverage 1.04";
plan skip_all => "Test::Pod::Coverage 1.04 required for testing POD coverage" if $@;
#all_pod_coverage_ok();
plan tests => 1;
pod_coverage_ok( 'Class::DBI::Plugin::Pager' );
