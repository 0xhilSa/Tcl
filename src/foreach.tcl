#!/usr/bin/tclsh

set names {Max Lando Hamilton Leclerc Piastri};
foreach name $names {
  puts "Hello, $name";
}

set data {1 2 3 4 5 6};
foreach x $data {
  set y [expr $x * 2];
  puts "$x doubled is $y";
}
