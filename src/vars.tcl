#!/usr/bin/tclsh

set age 21; # declare var age and assigning the val 21 into it
puts "age = $age";  # print the age

set a 10; # decalre var a and assigning the val 10 into it
set b [expr $a + 5];  # add 5 into the var a and then store that value into the b var

puts "$a $b"; #prints the var a and b
unset a;  # undeclare the var a

if {![info exists a]} {
  set a 50;
}
incr a; #increment the val of a by 1

puts "$a $b"; # prints the var a and b
