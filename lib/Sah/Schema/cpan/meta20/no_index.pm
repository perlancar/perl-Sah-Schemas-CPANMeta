package Sah::Schema::cpan::meta20::no_index;

# DATE
# VERSION

our $schema = ['hash', {
    keys => {
        file      => ['array', {req=>1, of=>['str', {req=>1}, {}]}, {}],
        directory => ['array', {req=>1, of=>['str', {req=>1}, {}]}, {}],
        package   => ['array', {req=>1, of=>['perl::modname', {req=>1}, {}]}, {}],
        namespace => ['array', {req=>1, of=>['perl::modname', {req=>1}, {}]}, {}],
    },
}, {}];

1;
# ABSTRACT:
