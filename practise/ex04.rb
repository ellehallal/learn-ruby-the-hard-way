# assigning values (right) to variables on the left
cars = 100
space_in_a_car = 4
drivers = 30
passengers = 90

#defining new variables with the value calculated by equations in relation to previously defined variables
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

#inserting the values of variables into a string
puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} to carpool today"
puts "We need to put about #{average_passengers_per_car} in each car"

=begin
Study drills:

- I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?
- Answer: space in car is relative to a person. For example, you can't have half a person, therefore a floating point is not needed for space_in_a_car

- Write comments above each of the variable assignments - done

- Make sure you know what = is called (equals) and that its purpose is to give data (numbers, strings, etc.) names (cars_driven, passengers).
Remember that _ is an underscore character.
- Answer: = assigns a value to a variable

- Try running ruby from the Terminal as a calculator like you did before, and use variable names to do your calculations. Popular variable names are also i, x, and j  - done

=end
