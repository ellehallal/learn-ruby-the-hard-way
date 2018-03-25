def greeting (firstname, lastname)
  puts "Hello #{firstname} #{lastname}! It's nice to meet you!"
end


greeting("Unicorn", "Tears")

first = "Unicorn"
last = "Tears"
greeting(first, last)

greeting(first + " Rose", last)

greeting(first, last + "(this is not my real name)")

puts "What is your first name?"
newfirst = $stdin.gets.chomp
puts "What is your last name?"
newlast = $stdin.gets.chomp
greeting(newfirst, newlast)
