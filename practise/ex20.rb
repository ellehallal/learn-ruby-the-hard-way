#input file is stated when script is opened via command line
input_file = ARGV.first

#method - reads / prints contents of a file
def print_all(f)
  puts f.read
end


#method - moves position to beginning of file
def rewind(f)
  f.seek(0)
end

#method - prints a particular line of the file entered as second argument
#also prints file name minus the space at the end
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

#open input file
current_file = open(input_file)

puts "First let's print the whole file:\n"

#prints contents of open input file
print_all(current_file)

puts "Now, let's rewind"

#moves to the beginning of file
rewind(current_file)

puts "Print three lines:"

current_line = 1
print_a_line(current_line, current_file)

#increment line number by 1
current_line +=1
print_a_line(current_line, current_file)


#increment line number by 1
current_line +=1
print_a_line(current_line, current_file)


=begin

Study Drills

1. Write English comments for each line to understand what that line does.
- done

2. Each time print_a_line is run, you are passing in a variable current_line. Write out what current_line is equal to on each function call, and trace how it becomes line_count in print_a_line.

3. Find each place a function is used, and check its def to make sure that you are giving it the right arguments.

4. Research online what the seek function for file does. Try ri File, and see if you can figure it out from there. Then try ri "File#seek" to see what seek does.

5. Research the shorthand notation +=, and rewrite the script to use += instead.
- done already

=end
