cars = 100
space_in_a_car = 4
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} people to carpool today"
puts "We need to put about #{average_passengers_per_car} in each car"

#Error means that there isn't a defined variable or method for 'carpool_capacity
#which is called on line 14'

#4.0 isn't necessary for space_in_a_car. As 1 person = 1 space, and you can't
#have half a person, using 4 without the floating point is fine
