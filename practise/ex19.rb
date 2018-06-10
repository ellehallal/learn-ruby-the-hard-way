#method takes two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #prints value entered as cheese_count above as a string
  puts "You have #{cheese_count} cheeses!"
  #prints value entered as box_of_crackers above as a string
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
#using existing values of variables above and entering those as the arguments for method
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#30 cheeses, 11 boxes of crackers
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)



=begin

Study Drills

1. Go back through the script and type a comment above each line explaining in English what it does.
- done
2. Start at the bottom and read each line backward, saying all the important characters.
- done
3. Write at least one more function of your own design, and run it 10 different ways.
- see ex19_method.rb


=end
