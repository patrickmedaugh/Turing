#Challenge 1
#quantity = 15
#number1 = 0
#number2 = 1
#row_of_five = [number1, number2,]
#i=0
#for i in 0..quantity

#  sum = number1 + number2
#  row_of_five << sum
#  number1 = number2
#  number2 = sum
#  i = i + 1
#  if row_of_five.length % 5 == 0
#  print "#{row_of_five} \n"
#  row_of_five = []
#end
#end


#Challenge 2
#quantity = 15
#number1 = 0
#number2 = 1
#row_of_five = [number1, number2,]
#i=0
#(0..quantity).each do
#  sum = number1 + number2
#  row_of_five << sum
#  number1 = number2
#  number2 = sum
#(0..4).each do |i|
#    if row_of_five[i].to_s.length == 1
#      row_of_five[i] = "    #{row_of_five[i]}"
#    elsif row_of_five[i].to_s.length == 2
#      row_of_five[i] = "   #{row_of_five[i]}"
#    elsif row_of_five[i].to_s.length == 3
#      row_of_five[i] = "  #{row_of_five[i]}"
#    end
#  end
#  if row_of_five.length % 5 == 0
#  print "#{row_of_five} \n"
#  row_of_five = []
#end
#end

#Challenge 3

quantity = 15
number1 = 0
number2 = 1
row_of_five = [number1, number2,]
find_longest = [1, 1]
(0..quantity).each do
 sum = number1 + number2
 find_longest << sum.to_s.length
 q = find_longest.max
end
(0..quantity).each do
 sum = number1 + number2
 row_of_five << sum
 number1 = number2
 number2 = sum
 if row_of_five.length == 5
 puts "#{row_of_five}\n"
 row_of_five = []
end
end
