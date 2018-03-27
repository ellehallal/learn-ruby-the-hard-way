the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# for number in the_count
#   puts "This is #{number}"
# end
#same as using .each

the_count.each{|num| puts "This is #{num}"}

fruits.each {|fruit| puts "A fruit of type: #{fruit}"}

change.each {|i| puts "I got #{i}"}

elements = []

(0..5).each{|num| puts "adding #{num} to the list"; elements.push(num)}

print elements

elements.each {|i| puts "Element was: #{i}"}
