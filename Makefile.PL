use inc::Module::Install;
$Module::Install::AUTHOR = 0 if $ENV{TRAVIS};

name 'Sample';
license 'perl';
all_from 'lib/Sample.pm';
#readme_markdown_from 'lib/Sample.pm';

perl_version '5.008001';

auto_set_repository;
auto_provides;
cpanfile;
WriteAll;

