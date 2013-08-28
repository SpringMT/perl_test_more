use inc::Module::Install;
name 'Sample';
all_from 'lib/Sample.pm';
#readme_markdown_from 'lib/Sample.pm';

auto_set_repository;
auto_provides;
cpanfile;
WriteAll;


