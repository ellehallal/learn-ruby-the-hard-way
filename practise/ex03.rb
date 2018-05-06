puts "I will now count my chickens:"

#Adds 25 to 30 and divides by 6
puts "Hens #{25 + 30 / 6}"
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs"

#left side of equation: adds 3, 2 and 1, then subtracts 5 and adds 4. Divides that by 2 and returns the remainder. The remainder -1
#right side of equation: add 4 to 6
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 - 7"

#is 3 + 2 less than 5 - 7?
puts 3 + 2 < 5 - 7

#adding 3+2 and putting result in string
puts "What is 3 + 2? #{3 + 2}"
#adding 5-7 and putting result in string
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false"

puts "How about some more"

#is 5 more than -2?
puts "Is it greater? #{5 > -2}"
#is 5 more than or equal to -2?
puts "Is it greater or equal? #{5 >= -2}"
#is 5 less than -2?
puts "Is it less or equal? #{5 <= -2}"


=begin
Study Drills
- Above each line, use the # to write a comment to yourself explaining what the line does.
- Remember in Exercise 0 when you started irb? Start irb this way again and, using the math operators, use Ruby as a calculator.
- Find something you need to calculate and write a new .rb file that does it.
- Rewrite ex3.rb to use floating point numbers so it's more accurate. 20.0 is floating point.
=end
