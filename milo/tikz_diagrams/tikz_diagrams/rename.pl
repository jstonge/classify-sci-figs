#!/usr/bin/env perl
use warnings;
use strict;

# Remove all file names in favor of Jonathan's naming scheme
my $i = 1;
my @files = <*.svg>;
foreach my $file (@files) {
	rename $file, "tikz_$i.svg";
	$i += 1;
}
