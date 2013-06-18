#!/usr/bin/ruby

## This method, when called, will return the last declared variable k.
def testk
   i = 100
   j = 200
   k = 300
end
var = testk
puts var

## return
def test
   i = 100
   j = 200
   k = 300
   return i, j, k
end
var1,var2,var3 = test
puts var1
puts var2
puts var3

##Variable Number of Parameters:
def sample (*test)
   puts "The number of parameters is #{test.length}"
   for i in 0...test.length
      puts "The parameters are #{test[i]}"
   end
end
sample "Zara", "6", "F"
sample "Mac", "36", "M", "MCA"