use inc::Module::Install;

name            ('Acme-Tests');
abstract        ('How much do you Know ?');
author          ('Kang-min Liu <gugod@gugod.org>');
license         ('perl');
version_from    ('lib/Acme/Tests.pm');
requires        ('Spiffy');
requires        ('List::Util');
build_requires  ('Test::More');

&WriteAll;

