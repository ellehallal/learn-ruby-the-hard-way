ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."

stuff = ten_things.split(" ") #split(ten_things, " ")
#call split with arguments ten_things and " "

more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

while stuff.length !=10
  #remove last item from more_stuff and store in next_one variable
  next_one = more_stuff.pop
  #pop(more_stuff) - call pop with argument more_stuff
  puts "adding: #{next_one}"
  #add next_one to the end of stuff
  stuff.push(next_one) #push(stuff, next_one)
  #call push with arguments stuff and next_one
  puts "There are #{stuff.length} items now"
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff"

puts stuff[1]
puts stuff[-1]
puts stuff.last
puts stuff.pop
puts stuff.join(" ")
puts stuff[3..5].join("#")





#Array examples in the real world

#Countries
#Friends
#Guest list
#Queue of clients on the phone
#List of animals

#Shopping list
shopping_list = ["eggs", "bacon", "salami", "cake", "butter", "bread"]

#Student list
students = ["Sam", "Jon", "Amie", "Ingrid", "Daisy", "Charlene"]
new_students = ["Elise", "Rihanna", "Denzel", "Colin"]

puts """
There's a limit of 8 students in a class
Currently, there are #{students.length} students enrolled
There is a list of #{new_students.length} new students waiting to enroll
The class can accept #{8 - students.length} before reaching the maximum
Add new students to the student list, starting from the beginning of the new students list:
"""

while students.length < 8
  new = new_students.shift
  students << new
end

puts """Here is the finalised class list:
#{students}
"""

puts "select a student at random for a prize"
puts students.sample

puts "select two students at random for a prize"
puts students.sample(2)
