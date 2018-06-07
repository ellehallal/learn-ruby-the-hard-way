print "Give me a number:"
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}"

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number.to_f / 100
puts "A smaller number is #{smaller}"

=begin

1. Try out the .to_f operation. What does .to_f do?
- Changes integer to a float

2. To play with .to_f more, make a small script that asks for some money and gives back 10% of it. If I give your script 103.4 (dollars), your script gives me back 10.34 in change.
- See ex12-money.rb
=end
