#!/usr/bin/perl

use strict;
use warnings;

use Amazon::SSM;
use Data::Dumper;
use JSON;

my $ssm = new Amazon::SSM;

print $ssm->GetParameter({ Name => '/mysecret', WithDecryption => JSON::true });
