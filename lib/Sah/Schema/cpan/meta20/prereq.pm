package Sah::Schema::cpan::meta20::prereq;

# DATE
# VERSION

our $schema = ['hash', {
    summary => 'Prereq hash',
    each_key => ['perl::modname', {req=>1}, {}],
    each_value => ['cpan::meta20::version_range', {req=>1}, {}],
}, {}];

# ABSTRACT:
