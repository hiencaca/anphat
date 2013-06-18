require 'date'

a = ""
puts(a.class.to_s)

b = a.to_i
puts(a.class.to_s)

end_day = 20101501
c = Date.valid_date?(end_day.to_s[0,4].to_i , end_day.to_s[4,2].to_i , end_day.to_s[6,2].to_i)
puts "c: #{c}"
if c == false then
  puts("ewewew")
end
