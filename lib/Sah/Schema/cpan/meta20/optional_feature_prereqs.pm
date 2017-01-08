package Sah::Schema::cpan::meta20::optional_feature_prereqs;

# DATE
# VERSION

our $schema = ['cpan::meta20::prereqs', {
    summary => 'Prereqs hash for optional feature',
    description => <<'_',

Just like a normal prereqs, except it must not include `configure` phase.

_
    allowed_keys_re => '\A(develop|build|test|runtime|x_\w+)\z',
}, {}];

# ABSTRACT:
