package Acme::CPANModules::SExpression;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use Acme::CPANModulesUtil::Misc;

my $text = <<'_';
**Parsing**

<pm::Data::SExpression>

<pm::SExpression::Decode::Marpa>

<pm::SExpression::Decode::Regexp>


**Dumping**

<pm:Data::Dumper::LispLike>

<pm:Data::Dump::SExpression>


_

our $LIST = {
    summary => 'Working with S-expression in Perl',
    description => $text,
    tags => ['task'],
};

Acme::CPANModulesUtil::Misc::populate_entries_from_module_links_in_description;

1;
# ABSTRACT:
