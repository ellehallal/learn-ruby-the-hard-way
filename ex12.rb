print "Give me a number: "
number = gets.chomp.to_f

bigger = number * 100
puts "#{bigger} is a bigger number"

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "#{smaller} is a smaller number"

puts "May I have some money please?"
money = gets.chomp.to_f

puts "Here is your change: #{(money / 10).round(2)}"
