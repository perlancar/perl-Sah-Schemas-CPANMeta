package Sah::Schema::cpan::meta20::prereqs;

# DATE
# VERSION

our $schema = ['hash', {
    summary => 'Prereqs hash',
    allowed_keys_re => '\A(configure|build|test|runtime|develop|x_\w+)\z',
    each_value => ['hash', {
        allowed_keys_re => '\A(requires|recommends|suggests|conflicts|x_\w+)\z',
        each_value => ['cpan::meta20::prereq', {req=>1}, {}],
    }, {}],
}, {}];

# ABSTRACT:
