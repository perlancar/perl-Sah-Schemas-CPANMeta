package Sah::Schema::cpan::meta20::resource;

# DATE
# VERSION

our $schema = ['hash', {
    allowed_keys => [qw/type url web/],
    each_value => ['str', {}, {}],
}, {}];

1;
# ABSTRACT:
