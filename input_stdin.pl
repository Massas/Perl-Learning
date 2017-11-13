#!/usr/bin/perl

use strict;
use warnings;

print 'input > ';

my $str = <stdin>;

/* 改行コードを除去する */
chomp $str;
print $str;
print "\n";

