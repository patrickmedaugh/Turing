card_number = "4929735477250543"

#take card_number and split up each digit
#double every other digit > 5
#subtract 9

all_digits = []
#this loop will run through the characters, convert to int and put in alldigits array

card_number.each_char do |num|
  all_digits << num.to_i
end

#ultimately a loop should go here and will do the following arithmetic
#something to the effect of
x=1
while x < all_digits.size do
  if all_digits[x] > 4
    all_digits[x] = (all_digits[x] * 2) - 9
  end
  x = x + 2
end

#checking the output to see if the algorithm is doing what it's doing
sum = 0

#takes the sum of all the digits in the all_digits array
all_digits.each do |a|
  sum = sum + a
end


#instantiating valid variable
valid = false

#validity check on sum.
if sum % 10 == 0
  valid = true
  puts "The card is valid!"
else
  puts "The card is invalid!"
end
