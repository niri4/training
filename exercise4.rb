# cars equal 100
cars = 100
# space_in_a_car 4 or 4.0 for float
space_in_a_car = 4
# driver 30
drivers = 30
# passengers
passengers = 90
# cars_not_driven 70
cars_not_driven = cars - drivers
# cars_driven 30
cars_driven = drivers
# carpool_capacity 120 for float its 120.0
carpool_capacity = cars_driven * space_in_a_car
# average_passengers_per_car 3
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
