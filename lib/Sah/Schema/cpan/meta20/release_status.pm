package Sah::Schema::cpan::meta20::release_status;

# DATE
# VERSION

our $schema = ['str', {
    summary => 'Release status',
    in => [qw/stable testing unstable/],
}, {}];

# ABSTRACT:
