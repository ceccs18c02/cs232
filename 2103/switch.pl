#!/usr/bin/perl
use strict;
use warnings;
no warnings qw( experimental::smartmatch );
use 5.010;

print "Enter two numbers\n";
$a = <>;
$b = <>;

print "Enter 1 for addition 2 for subtraction 3 for multiplication and 4 for division.\n";
chomp(my $choice = <>);
  

given($choice) {
	when ('1')		{my $sum = $a + $b; print "sum =$sum\n"; }
	when ('2')		{my $diff = $a - $b; print "Difference = $diff\n";}
	when ('3')		{my $pro = $a * $b; print "Product = $pro\n";}
	when ('4')		{my $quo = $a / $b; print "Quotient = $quo\n";}
	default			{print "Wrong Choice\n";}
}
