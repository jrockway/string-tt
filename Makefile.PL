use inc::Module::Install;

name 'String-TT';
all_from 'lib/String/TT.pm';

requires 'Template';
requires 'List::Util';
requires 'PadWalker';
requires 'Sub::Exporter';
requires 'Carp';
build_requires 'Test::More';
build_requires 'Test::TableDriven';
build_requires 'ok';

WriteAll();
