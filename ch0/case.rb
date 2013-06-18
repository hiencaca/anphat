#!/usr/bin/ruby

$age =  8
case $age
when 0 .. 2   then
    puts "when 0..2"
when 3        then
    puts "when 3"
when 7,8,9  then
    puts "when 7,8,9"
else
    puts "adult"
end