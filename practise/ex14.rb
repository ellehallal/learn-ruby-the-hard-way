user_name = ARGV.first #gets the first argument
prompt = '> '
puts "Hi #{user_name}"
puts "I'd like to ask you a few questions"
puts "Do you like me, #{user_name}?"
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live, #{user_name}?"
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

#multi-line string"
puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
And you have a #{computer} computer.  Nice.
"""


=begin

Study Drills

1. Find out what the games Zork and Adventure were. Try to find a copy and play it.
2. Change the prompt variable to something else entirely.
A3. dd another argument and use it in your script, the same way you did in the previous exercise with first, second = ARGV.
4. Make sure you understand how I combined a """ style multiline string with the #{} format activator as the last print.

=end
