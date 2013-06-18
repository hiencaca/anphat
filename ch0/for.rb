#!/Users/admin/.rvm/rubies/ruby-1.9.3-p194/bin/ruby

for i in 0..5
   puts "Value of local variable is #{i}"
end

puts puts

(0..5).each do |j|
   puts "Value of local variable is #{j}"
end

## break
for i in 0..5
   if i > 2 then
      break
   end
   puts "Value of local variable is #{i}"
end

## next
for i in 0..5
   if i < 2 then
      next
   end
   puts "Value of local variable is #{i}"
end

## retry
for i in 1..5
   #retry if  i > 2
   #puts "Value of local variable is #{i}"
end

## redo
for i in 0..5
   if i < 2 then
      puts "Value of local variable is #{i}"
      redo
   end
end