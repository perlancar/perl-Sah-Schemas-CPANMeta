package Sah::Schema::cpan::meta20::version_range;

require Sah::Schema::cpan::meta20::version;
our $v_re = $Sah::Schema::cpan::meta20::version::v_re;

our $op_re = '(>=?|<=?|==|!=)';

our $schema = ['str', {
    summary => 'Version number range',
    match   => "\\A(($op_re\\s*)?$v_re)(\\s*,\\s*(($op_re\\s*)?$v_re))*\\z",
}, {}];

1;
# ABSTRACT:
