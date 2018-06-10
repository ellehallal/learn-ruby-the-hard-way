#first argument when file name is opened via command line
filename = ARGV.first

#filename variable defined above
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL +  C (^C)"
puts "If you want that, hit RETURN"

#input from user
$stdin.gets

puts "Opening the file..."
#opening filename. 'w' means writing permission for the opened file
target = open(filename, 'w')

# puts "Truncating the file. Goodbye!"
# #deleting contents of the file. Not needed as 'w' when opening the file does this
# target.truncate(0)

puts "Now I'm going to ask you for three lines"
#requesting user input
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."
#writing user input to the file
puts newtext = "#{line1}\n#{line2}\n#{line3}\n"
target.write(newtext)

puts "And finally, we close it."
#close file
target.close

=begin

Study Drills

1. If you do not understand this, go back through and use the comment trick to get it squared away in your mind. One simple English comment above each line will help you understand or at least let you know what you need to research more.
- done

2. Write a script similar to the last exercise that uses read and argv to read the file you just created.
- done

3.There's too much repetition in this file. Use strings, formats, and escapes to print out line1, line2, and line3 with just one target.write() command instead of six.
- done

4. Find out why we had to pass a 'w' as an extra parameter to open. Hint: open tries to be safe by making you explicitly say you want to write a file.
- to make the file writable

5. If you open the file with 'w' mode, then do you really need the target.truncate()? Read the documentation for Ruby's open function and see if that's true.
- not needed. Opening a file for write access will automatically truncate it to zero bytes, and let you write new contents to the file. Source: "https://www.safaribooksonline.com/library/view/ruby-cookbook/0596523696/ch06s19.html"

=end
