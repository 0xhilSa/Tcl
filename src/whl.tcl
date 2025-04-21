#!/usr/bin/tclsh

set i 0;
while {$i < 100} {
  incr i;
  if {$i == 50} {
    puts "half century $i";
    continue;
  } elseif {$i == 90} {
    puts "its $i";
    break;
  } else {
    puts "count: $i";
  }
}
