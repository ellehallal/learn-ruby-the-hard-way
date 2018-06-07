first, second, third = ARGV
puts "What is your fourth variable?: "
fourth = $stdin.gets.chomp

puts "Your first variable is #{first}"
puts "Your second variable is #{second}"
puts "Your third variable is #{third}"
puts "Your fourth variable is #{fourth}"




=begin

Notes:
- ARGV = argument variable
- holds the arguments you pass to your Ruby script when you run it
- to run: ruby ex13.rb first second third


Study Drills

1. Try giving fewer than three arguments to your script.
- where variable should be in the string, it returns blank

2. Write a script that has fewer arguments and one that has more. Make sure you give the unpacked variables good names.
- see ex13-fewer and ex13-more


3. Change your script to use $stdin.gets.chomp everywhere that you have gets.chomp. You should use $stdin.gets.chomp from now on since the action gets.chomp has problems with ARGV.
- noted

4. Now that you are using $stdin.gets.chomp (see #3) you can add ARGV to your script to get something from the user. Don't over think this. Just use ARGV to get one thing, then $stdin.gets.chomp to get something else.
- added above


=end
