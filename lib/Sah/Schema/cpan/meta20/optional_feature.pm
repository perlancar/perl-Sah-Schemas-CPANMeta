package Sah::Schema::cpan::meta20::optional_feature;

# DATE
# VERSION

our $schema = ['hash', {
    summary => 'Additional information about an optional feature',
    keys => {
        description => ['str', {req=>1}, {}],

        prereqs => ['cpan::meta20::optional_feature_prereqs', {req=>1}, {}],

        requires => ['cpan::meta20::prereq', {
            forbidden             => 1,
            "forbidden.err_level" => "warn",
            "forbidden.err_msg"   => "requires is deprecated in spec 2 and has been replaced by prereqs",
        }, {}],

        build_requires => ['cpan::meta20::prereq', {
            forbidden             => 1,
            "forbidden.err_level" => "warn",
            "forbidden.err_msg"   => "build_requires is deprecated in spec 2 and has been replaced by prereqs",
        }, {}],

        recommends => ['cpan::meta20::prereq', {
            forbidden             => 1,
            "forbidden.err_level" => "warn",
            "forbidden.err_msg"   => "recommends is deprecated in spec 2 and has been replaced by prereqs",
        }, {}],

        conflicts => ['cpan::meta20::prereq', {
            forbidden             => 1,
            "forbidden.err_level" => "warn",
            "forbidden.err_msg"   => "conflicts is deprecated in spec 2 and has been replaced by prereqs",
        }, {}],
    },
}, {}];

# ABSTRACT:
