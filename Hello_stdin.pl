#!/usr/bin/perl

use strict;
use warnings;

print 'Your Name? >';

my $name = <stdin>;

chomp $name;
print "Hello $name !!";
print "\n";

print 'Your OS ?? >';

my $os = <stdin>;

chomp $os;
print "$os is great!";
print "\n";

