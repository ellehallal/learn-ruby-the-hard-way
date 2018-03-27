people = 200
cats = 310
dogs = 105

if people < cats
  puts "Too many cats! The world is doomed!"
else
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
else
  puts "The world is dry"
end

dogs +=5

if people >= dogs
  puts "People are greater than or equal to dogs"
end

if people <= dogs
  puts "People are less than or equal to dogs"
end

if people == dogs
  puts "People are dogs"
end

=begin
1. if the condition stated is true, the action will executed - in this case, printing a message to the terminal. If it isn't then it will not be printed. If there is an else or elsif branch, and condition is met, this will be executed instead

2. Code under if needs to be indented because it's what will be executed if the condition is true. It is not on the same level as the if condition

3. Difficult to read

4. See below

5. Only some conditions apply in the if else statements, therefore only outputs under these conditions are printed
=end


if people <= cats
  puts "Too many cats! The world is doomed!"
else
  puts "Not many cats! The world is saved!"
end

if people != dogs
  puts "The world is drooled on!"
else
  puts "The world is dry"
end

dogs +=5

if (people >= dogs && cats < dogs)
  puts "People are greater than or equal to dogs, and cats are less than dogs"
end

if (people <= dogs || cats > dogs)
  puts "People are less than or equal to dogs, or cats are more than dogs"
end

if people != dogs
  puts "People not are dogs"
end
