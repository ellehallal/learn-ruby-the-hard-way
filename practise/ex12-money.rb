=begin
To play with .to_f more, make a small script that asks for some money and gives back 10% of it. If I give your script 103.4 (dollars), your script gives me back 10.34 in change.
- See ex12-money.rb
=end


print "Give me money: "
money = gets.chomp.to_f

change = money/10
puts "Here's your change: $#{change.round(2)}"
#round to 2 decimal places
