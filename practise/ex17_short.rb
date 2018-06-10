#declaring the from file (with data to be copied), and the to file,
#where it will be copied to
from_file, to_file = ARGV

puts "copying from #{from_file} to #{to_file}"

in_file = open(from_file); out_file = open(to_file, 'w'); out_file.write(in_file.read)

puts "Alright, all done"

#closing files
out_file.close; in_file.close
