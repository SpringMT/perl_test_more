on 'develop' => sub {
    requires 'Module::Install';
    requires 'Module::Install::CPANfile';
    requires 'Module::Install::AuthorTests';
    requires 'Module::Install::Repository';
    requires 'Module::Install::ReadmeMarkdownFromPod';
};

on test => sub {
    requires 'Test::More';
    requires 'Devel::Cover';
};

