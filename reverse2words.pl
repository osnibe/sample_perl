#!/usr/bin/env perl

# space separate
# input: One Two
# output: Two One

use strict;
use warnings;

my @array;

while (<>) {
	chomp;
	@array = split();
	print "$array[1] $array[0]\n";
}
