aaa = ""
for i in (1..2) do 
  x ||= {}
  x = x.merge({"q1"=>1})
  x = x.merge({"q1"=>2})
  x = x.merge({"q3"=>3})
end

p x
puts("aaaa" << "eeee")
puts("#{[12,34,35,'231'].join(",")}")
#gvn_day_array = []
#gvn_day_array << "20100101"

#gvn_day_array << "20110101"
#gvn_day_array << "20120101"

#array_max = ["1,2,3,4,5,11,22,33"]

#now = DateTime.strptime("20121212", '%Y%m%d')
#birth = DateTime.strptime("19820303", '%Y%m%d')
#age = now.year - birth.year - ((now.month > birth.month || (now.month == birth.month && now.day >= birth.day)) ? 0 : 1)
#print("age: #{age}")
  
#p(gvn_day_array)
#print("#{array_max.max}")
#puts
