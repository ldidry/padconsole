#!/usr/bin/perl
# vim:set sw=4 ts=4 ft=perl expandtab:
use warnings;
use strict;

use Test::More tests => 5;
use_ok( 'Etherpad::API' );
use_ok( 'Term::ReadLine' );
use_ok( 'Config::YAML' );
use_ok( 'URI::Escape' );
use_ok( 'DateTime' );
