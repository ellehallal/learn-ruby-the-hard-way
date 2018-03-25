filename = ARGV.first

text = open(filename)

puts "We are going to read what is in #{filename}"

puts text.read
