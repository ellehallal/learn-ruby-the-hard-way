def my_method(first_name, last_name, age)
  puts "Hello #{first_name} #{last_name}! It's nice to meet you."
  puts "You are #{age} years old."

  if age > 32
    puts "You're older than me by #{age - 32} years."
  elsif age < 32
    puts "You're younger than me by #{32 - age} years."
  else
    puts "We're the same age!"
  end
end

my_method("Charlie", "Mooface", 102)
my_method("Selma", "Shoeet", 11)
my_method("He", "Haw", 32)
