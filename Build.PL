use strict;
use warnings;
use Module::Build;

Module::Build->new(
    'module_name'   => 'Data::FormValidator::Constraints::MethodsFactory',
    'license'       => 'perl',
    'dist_author'   => 'Graham TerMarsch (cpan@howlingfrog.com)',
    'requires'      => {
        'Data::FormValidator'   => 4,
        },
    'build_requires' => {
        'Test::More'            => 0,
        },
    )->create_build_script();
