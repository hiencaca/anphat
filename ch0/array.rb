nums_1 = Array(1..5)
nums_2 = Array[1, 5, 6]
nums_3 = Array.new(3) { |e| e = (e + 1) }

puts "nums_1: #{nums_1}"
puts "nums_2: #{nums_2}"
puts "nums_3: #{nums_3}"
puts "nums_1 + nums_2: #{nums_1 + nums_2}"
puts "nums_1 - nums_2: #{nums_1 - nums_2}"

puts "nums_1 * nums_2: #{nums_1 / 2}"

Names_1 = Array.new(20)
Names_2 = Array.new(20, "mac")
puts("Names_1.size: #{Names_1.size} - #{Names_1}")
puts("Names_2.size: #{Names_2.size} - #{Names_2}")
