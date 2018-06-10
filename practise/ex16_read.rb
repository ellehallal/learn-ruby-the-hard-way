#first argument when file name is opened via command line
filename = ARGV.first

#filename variable defined above
puts "Opening the file..."
#opening filename. 'w' means writing permission for the opened file
target = open(filename)

puts "Here are the contents of #{filename}: "
print target.read

target.close
