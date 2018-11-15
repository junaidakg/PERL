#!/usr/bin/perl -w
print "-" x 150 . "\n";
print "This program is to print odd and even numbers for the entered series\n";
print "-" x 150 . "\n";
print "Please enter a range of numbers:\n";
$get = <STDIN>;
$gett = <STDIN>;
@num = ($get..$gett);
@new = join(" ",@num);
print "The series of numbers you have entered are: \n";
print "-" x 45 . "\n";
chomp @new;
print @new ,"\n\n\n";
@odd = ();
foreach (@num)
{
 push @odd , $_ if $_ & 1;
}
@on = join(" ",@odd);
print "odd numbers in the series are: \n";
print "-" x 30 . "\n";
print @on,"\n\n\n";
@even = ();
foreach (@num)
{
 push @even , $_ if $_%2 ==0;
}
@en = join (" ", @even);
print "even numbers in the series are: \n";
print "-" x 30 . "\n";
print @en,"\n\n\n";
