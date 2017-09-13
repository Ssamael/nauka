cars = 100
space_in_car = 4.0
drivers = 30
passengers = 90
# There are some variables
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_car
averge_passengers_per_car = passengers / cars_driven
# Up there are some math with use variables

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{averge_passengers_per_car} in each car."
