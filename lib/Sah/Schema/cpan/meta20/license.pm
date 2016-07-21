package Sah::Schema::cpan::meta20::license;

our $schema = ['str', {
    summary => 'License',
    in => [qw/
                 agpl_3
                 apache_1_1
                 apache_2_0
                 artistic_1
                 artistic_2
                 bsd
                 freebsd
                 gfdl_1_2
                 gfdl_1_3
                 gpl_1
                 gpl_2
                 gpl_3
                 lgpl_2_1
                 lgpl_3_0
                 mit
                 mozilla_1_0
                 mozilla_1_1
                 openssl
                 perl_5
                 qpl_1_0
                 ssleay
                 sun
                 zlib
                 open_source
                 restricted
                 unrestricted
                 unknown
             /],
}, {}];

1;
# ABSTRACT:
