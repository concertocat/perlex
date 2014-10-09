#!/usr/bin/perl -w
#standio.pl

use strict;

my $res = '';
$res = <STDIN>;

while (!$res eq "quit") {
	print $res;
} 	

exit;

