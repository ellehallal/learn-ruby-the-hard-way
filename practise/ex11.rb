print "How old are you? "
age = gets.chomp

print "How tall are you? "
height = gets.chomp

print "How much do you weigh? "
weight = gets.chomp

puts "You are #{age} years old and your height is #{height}. You weigh #{weight}."

=begin
Study Drills
- Go online and find out what Ruby's gets.chomp does
* Two methods
* gets = prompts the user to input text. Also adding a new line to the end of your string
* chomp = method that can be called on a string. Strips text of any new lines or carriage returns
  at the end
  source: http://discourse.codenewbie.org/t/what-does-gets-chomp-do/559

- Can you find other ways to use it? Try some of the samples you find.
* gets.strip - removes trailing whitespace

- Write another "form" like this to ask some other questions.
* see ex11-form
=end
