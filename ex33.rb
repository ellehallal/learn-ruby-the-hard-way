i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers.push << i

  i += 1
  puts "Numbers now: ", numbers
  puts "at the bottom i is #{i}"
end

puts "The numbers: "

numbers.each{|num| puts num}
#
# #or
# numbers.each do |num|
#   puts num
# end
#
# or
#
# for num in numbers do
#   puts num
# end


#function

def print_num(num, increment)
  i = 0
  array = []
  while i < num
    puts "At the top i is #{i}"
    array << i

    i += increment
    puts "Numbers now: ", array
    puts "at the bottom i is #{i}"
  end
end

print_num(100, 30)


def print_numbers(num)
  array = []
  num.each do |num|
    puts "At the top, the number is #{num}"
    array << num

    puts "Numbers now: ", array
    puts "at the bottom, number is #{num}"
  end
end

print_numbers(0..20)
