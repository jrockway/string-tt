use inc::Module::Install;

name 'String-TT';
all_from 'lib/String/TT.pm';

build_requires 'Test::More';
build_requires 'ok';

WriteAll();
