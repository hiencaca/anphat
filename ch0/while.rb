#!/usr/bin/ruby

## type 1
$i = 1
$num = 3

while $i <= $num  do
   puts("1- Inside the loop i = #$i" )
   $i +=1
end

## type 2
$i = 4
$num = 6
 (
 puts("2- Inside the loop i = #$i" )
 $i +=1 
 ) while $i <= $num


#type 3
$i = 7
$num = 9
begin
   puts("3- Inside the loop i = #$i" )
   $i +=1
end while $i <= $num