#file name that is typed when program is opened via command line
input_file = ARGV.first

#read what is in the file entered as an argument
def print_all(f)
  puts f.read
end

#revert to the beginning of the file, which is entered as an argument
def rewind(f)
  f.seek(0)
end

#print the line number - not sure what f.gets.chomp does here
def print_a_line(line_count, f)
puts "#{line_count}, #{f.gets.chomp}"
end

#open the file inputted as argument when openinng program
current_file = open (input_file)

#calling the print_all function, putting the open file as the argument
puts "First, let's print the whole file:\n"
print_all(current_file)

#calling the rewind function, putting the open file as the argument
puts "Now, let's rewind, kind of like a tape"
rewind(current_file)

#calling the print_a_line function
puts "Now, let's print three lines:"
current_line = 1
print_a_line(current_line, current_file)

# current_line = current_line + 1
current_line += 1 #current_line = 2
print_a_line(current_line, current_file)

# current_line = current_line + 1
current_line += 1 #current_line = 3
print_a_line(current_line, current_file)
