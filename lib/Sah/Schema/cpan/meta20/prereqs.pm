package Sah::Schema::cpan::meta20::prereqs;

# DATE
# VERSION

our $schema = ['hash', {
    summary => 'Prereqs hash',
    allowed_keys => [qw/configure build test runtime develop/],
    each_value => ['hash', {
        allowed_keys => [qw/requires recommends suggests conflicts/],
        each_value => ['cpan::meta20::prereq', {req=>1}, {}],
    }, {}],
}, {}];

# ABSTRACT:
