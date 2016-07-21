package Sah::Schema::cpan::meta20::version;

our $v_re = '(\d+(\.\d+)?(\.\d+(_\d+)?)?|v\d+(\.\d+)+[._]\d+)';

our $schema = ['str', {
    summary => 'Version number',
    match   => "\\A$v_re\\z",
}, {}];

1;
# ABSTRACT:
