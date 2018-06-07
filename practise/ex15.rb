# #gets file name from command line
# filename = ARGV.first

puts "Enter your file name: "
filename = $stdin.gets.chomp

#opens the file
txt = open(filename)

#puts file name in string
puts "Here is your file, #{filename}: "

#prints what is in the file
print txt.read

txt.close
puts "Your file is now closed."

=begin
print "Type the file name again: "

#prompts for the file name
file_again = $stdin.gets.chomp

#opens file
txt_again = open(file_again)

#prints what is in the file
print txt_again.read
=end


=begin

Study Drills

1. Above each line, write out in English what that line does.
- done

2. If you are not sure, ask someone for help or search online. Many times searching for "ruby THING" will find answers to what that THING does in Ruby. Try searching for "ruby open."
- done

3. I used the word "commands" here, but commands are also called "functions" and "methods." You will learn about functions and methods later in the book.
- noted

4. Get rid of the lines 8-13 where you use gets.chomp and run the script again.
- done

5. Use only gets.chomp and try the script that way. Why is one way of getting the filename better than another?
- can input multiple file names on command line when using ARGV

6. Start irb to start the irb shell, and use open from the prompt just like in this program. Notice how you can open files and run read on them from within irb?
- done

7. Have your script also call close() on the txt and txt_again variables. It's important to close files when you are done with them.
- done

=end
