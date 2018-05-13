print "What's your name? "
name = gets.chomp

print "Where do you live? "
location = gets.chomp

print "What is your occupation? "
occupation = gets.chomp

print "What's your favourite colour? "
fav_colour = gets.chomp

puts """
  Hello #{name}! Nice to meet you.
  You live in #{location}. That's a nice area.
  Do you enjoy your job working as a #{occupation}?
  I like the colour #{fav_colour} too!
"""
