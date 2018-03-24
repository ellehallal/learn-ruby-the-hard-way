name = "Zed A. Shaw"
age = 35
height = 74 #inches
weight = 180 #lbs
eyes = "blue"
teeth = "white"
hair = "brown"

puts "Let's talk about #{name}"
puts "He's #{height} inches tall"
puts "He's #{weight} pounds heavy"
puts "Actually, that\'s not too heavy"
puts "He has #{eyes} eyes and #{hair} hair"
puts "His teeth are usually #{teeth}, depending on the coffee"

puts "If I add #{age}, #{height}, and #{weight}, I get #{age + height + weight}."

pounds_to_kg = (weight / 2.2).round(2)
inches_to_cm = height * 2.54

puts "His height in cm is #{inches_to_cm}, and his weight in kg is #{pounds_to_kg}"
