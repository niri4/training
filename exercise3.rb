puts "I will now count my chickens:"

puts "Hens #{25 + 5 / 6}"
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs:"

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 - 7?"

puts 3 + 2 < 5 - 7

puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
## study drill
#1 Above each line, use the # to write a comment to yourself explaining what the line does.
puts "I will now count my chickens:"
#By follow the precedence law first 5/6 output return 0.8 but taken as 0 and 25 + 0 return 25
puts "Hens #{25 + 5 / 6}"
#By follow the precedence law first 25*3 output return 75 and then modulus by 4 return 3 which sub from 100-3 return 97
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs"
=begin
 By following precedence rule
 3 + 2 + 1 - 5 + 4 % 2 - (1 / 4) + 6
 3 + 2 + 1 - 5 + (4 % 2) - 0 + 6
 3 + 2 + 1 - 5 + 0 - 0 + 6
 3 + 2 + (1 - 5) + 6
 3 + (2 - 4 ) + 6
 3 - 2 + 6
 1 + 6
 7
=end
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 - 7?"
# 5 < -2
puts 3 + 2 < 5 - 7
# return 5
puts "What is 3 + 2? #{3 + 2}"
# retuen -2
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."
# return true
puts "Is it greater? #{5 > -2}"
# return true
puts "Is it greater or equal? #{5 >= -2}"
# return false
puts "Is it less or equal? #{5 <= -2}"
