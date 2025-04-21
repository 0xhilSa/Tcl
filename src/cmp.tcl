#!/usr/bin/tclsh

set x 12;
set y 13;

if {$x > $y} {
  puts "$x is greater than $y";
} elseif {$x < $y} {
  puts "$x is smaller than $y";
} else {
  puts "$x is equals to $y";
}
