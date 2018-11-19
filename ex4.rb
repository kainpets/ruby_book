cars = 100 #ilość samochodów
space_in_a_car = 4.0 #ilość miejsc w samochodzie
drivers = 30 #ilość kierowców
passengers = 90 #ilość pasażerów
cars_not_driven = cars - drivers #liczba samochodów, które nie pojadą jest równa liczbie samochodów bez kierowców
cars_driven = drivers #liczba samochodów, które jadą równa jest liczbie kierowców
carpool_capacity = cars_driven * space_in_a_car #miejsca do podzielenia w samochodach
average_passengers_per_car = passengers / cars_driven #przeciętna liczba pasażerów w samochodzie

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
