#!/usr/bin/tclsh

set x 27;
for {set i 1} {$i <= 10} {incr i} {
  set y [expr $x*$i];
  puts "$x x $i = $y";
}
