#!/usr/bin/perl

use strict;
use warnings;
use Data::Dumper;
use Net::MAC::Vendor;
 
my $mac = "6a:a8:6d:90:72:00";
 
my $array = Net::MAC::Vendor::lookup( $mac );

print Dumper($array);