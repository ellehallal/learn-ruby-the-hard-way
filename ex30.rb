people = 20
cars = 40
trucks = 30

#if cars are more than people AND trucks are more than cars
if cars > people && trucks > cars
  puts "We should take the cars"
#if cars
elsif cars < people || trucks > cars
  puts "We should not take the cars"
else
  puts "We can't decide"
end

if trucks > cars
  puts "That's too many trucks"
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks"
else
  puts "Fine, let's stay home then"
end

=begin
1. else and elsif are branches
=end
