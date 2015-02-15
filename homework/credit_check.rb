card_number = "4929735477250543"

#instantiating variables
all_digits = []
sum = 0
valid = false

#instantiating all_digits array
card_number.each_char do |num|
  all_digits << num.to_i
end

#running arithmetic
x=1
while x < all_digits.size do
  if all_digits[x] > 4
    all_digits[x] = (all_digits[x] * 2) - 9
  end
  x = x + 2
end

#summing digits
all_digits.each do |a|
  sum = sum + a
end


#validity check on sum.
if sum % 10 == 0
  valid = true
  puts "The card is valid!"
else
  puts "The card is invalid!"
end
