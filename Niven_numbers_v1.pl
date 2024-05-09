#!/bin/perl -w

use strict;
use feature 'say';
use List::Util 'sum';

sub Niven_numbers{
	for (0 .. 50){
		my $sum = sum(split(//, $_));
		say if $sum == 0 or $_ % $sum == 0;
	}
}

Niven_numbers();

#0
#1
#2
#3
#4
#5
#6
#7
#8
#9
#10
#12
#18
#20
#21
#24
#27
#30
#36
#40
#42
#45
#48
#50
