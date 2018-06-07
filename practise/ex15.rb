filename = ARGV.first

txt = open(filename)

puts "Here is your file, #{filename}: "
print txt.read

print "Type the file name again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read


=begin

Study Drills

This is a big jump, so be sure you do this Study Drill as best you can before moving on.

Above each line, write out in English what that line does.
If you are not sure, ask someone for help or search online. Many times searching for "ruby THING" will find answers to what that THING does in Ruby. Try searching for "ruby open."
I used the word "commands" here, but commands are also called "functions" and "methods." You will learn about functions and methods later in the book.
Get rid of the lines 8-13 where you use gets.chomp and run the script again.
Use only gets.chomp and try the script that way. Why is one way of getting the filename better than another?
Start irb to start the irb shell, and use open from the prompt just like in this program. Notice how you can open files and run read on them from within irb?
Have your script also call close() on the txt and txt_again variables. It's important to close files when you are done with them.

=end
