name = 'Elle H.'
age = 20
height = 67
weight = 220
eyes = 'brown'
teeth = 'white'
hair = 'brown'

pounds_to_kg = weight / 2.2
inches_to_cm = height * 2.54

puts "Let's talk about #{name}"
puts "She's #{height} inches tall"
puts "She weighs #{weight}"
puts "She has #{eyes} eyes and #{hair} hair"
puts "Her teeth are usually #{teeth}, depending on the tea"

puts "If I add #{age}, #{height} and #{weight}, I get #{age + height + weight}"

puts "Her weight in kilograms is #{pounds_to_kg.round}"
puts "Her height in centimeters is #{inches_to_cm.round}"

=begin

Study Drills
- Change all the variables so there is no my_ in front of each one. Make sure you change the name everywhere, not just where you used = to set them. - done

- Try to write some variables that convert the inches and pounds to centimeters and kilograms. Do not just type in the measurements. Work out the math in Ruby. - done


=end
