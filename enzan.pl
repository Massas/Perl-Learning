#!/usr/bin/perl

use strict;
use warnings;

print "演算をします。\n";

print "数値を入力してください\n";
my $A = <stdin>;
# 標準入力を受付だ直後にchompしないと文字連結した後変なことになる
chomp $A;

print "もう一つ数値を入力してください\n";
my $B = <stdin>;
# 標準入力を受付だ直後にchompしないと文字連結した後変なことになる
chomp $B;

my $C = $A + $B;

print "\$A + \$B = ";
print "$A + $B = $C\n";

