#!/usr/bin/perl

my $string = "This is a string with embedded \"quotes\"";
print qq{This is the string: $string\n};
#or
my $string = "This is a string with embedded \"quotes\"";
print "This is the string: $string\n";