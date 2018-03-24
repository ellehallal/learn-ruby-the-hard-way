# first, second, third = ARGV
#
# puts "Your first variable is #{first}"
# puts "Your second variable is #{second}"
# puts "Your third variable is #{third}"


# name, date = ARGV
#
# puts "Your first variable is #{name}"
# puts "Your second variable is #{date}"

# first_name, middle_name, last_name, age = ARGV
#
# puts "Your name is #{first_name} #{middle_name} #{last_name}, and your age is #{age}"

puts "what's your name?"
name = $stdin.gets.chomp
location, duration = ARGV

puts "Your name is #{name}. You have lived in #{location} for #{duration} years."
