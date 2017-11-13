#!/usr/bin/perl

use strict;
use warnings;

my $foo = 'hoge';
my $bar = 123;
print "$foo\n";
print "$bar\n";

# .(ドット)で文字列や変数を連結することができる
print $foo . $bar . "\n"; # hoge123

# ,(カンマ)でもスカラー変数や文字列、数値をつなげた場合にはカンマと同じ結果になる。
# 文字列を連結したわけではなく、printコマンド二体して複数の引数を渡した結果
print $foo, $bar, "\n"; # hoge123

# "(ダブルクオーテーション)で囲まれた変数は展開されて表示される。
print "$foo$bar\n"; # hoge123



