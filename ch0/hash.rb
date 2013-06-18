a1 = Hash[0=>"a", 1=>"b"]
a2 = {2=>"a", 3=>"b", 4=>"c",5=>"d"}

puts "a1: #{a1}"
puts
puts "a2: #{a2}"


## defind default value of hash
months = Hash.new( "123" )
months[0] = "a"
puts "months[0]: #{months[0]}"
puts "months[72]: #{months[72]}"
