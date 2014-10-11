#!/usr/bin/perl -w
#standio.pl

use strict;

while (<STDIN>) {
	chomp $_;
	last if ($_ eq "quit");
	print $_."\n";
} 	

print "this is the end!\n";

