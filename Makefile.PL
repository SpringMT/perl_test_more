use inc::Module::Install;
$Module::Install::AUTHOR = 0 if $ENV{TRAVIS};

name 'Sample';
all_from 'lib/Sample.pm';
#readme_markdown_from 'lib/Sample.pm';

auto_set_repository;
auto_provides;
cpanfile;
WriteAll;

