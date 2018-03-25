filename = ARGV.first

puts "We're going to erase #{filename}"
puts "if you don't want that, hit CTRL-C (^C)"
puts "if you do want that, hit return"

$stdin.gets

puts "opening the file..."

#'w' means to write to a file
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
#below is not necessary when file is opened in 'w' mode
# target.truncate(0)


puts "Now I am going to ask you for three lines."

print "line 1:"
line1 = $stdin.gets.chomp
print "line 2:"
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I am going to write these to the file."

# target.write(line1)
# target.write("\n")
# target.write(line2)
# target.write("\n")
# target.write(line3)
# target.write("\n")

newtext = "#{line1}\n#{line2}\n#{line3}\n"
target.write(newtext)

puts "And we finally close it."
target.close
