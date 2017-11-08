#!/usr/bin/perl

use strict;
use warnings;

# \U ... \Uの間は大文字になる正規表現
print "\U Hello. I'm fine. hajimemasshite.KONNICHIWA\E\n";

print 5 * 4;
print "\n";
print 5 - 1;
print "\n";
print 5 * "12monkeys";
print "\n";

my $line = <stdin>;
my $result = chomp ($line);
print "RESULT is $result\n";

