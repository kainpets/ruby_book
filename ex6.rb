# stworzenie zmiennej i określenie liczby osób
types_of_people = 10
# przpisanie zmiennej x string w postaci określenie ilości osób
# jednocześnie odowłanie do zmiennej types_of_people
x = "There are #{types_of_people} types of people."
# tworzenie zmiennej i przypisanie jej wartości
binary = "binary"
# kolejna zmienna z przypisaną wartością
do_not = "don't"
# nowa zmienna odwołująca się do binary i do_not
y = "Those who know #{binary} and those who #{do_not}."
# drukuje x
puts x
# drukuje y
puts y
# drukuje i odwołuje się do zmiennej x
puts "I said: #{x}."
# drukuje i odowłuje się do zmiennej y
puts "I also said: '#{y}'."
# nowa zmienna z przypisaną wartością logiczną false
hilarious = true
joke_evalutaion = "Isn't that joke so funny?! #{hilarious}"
# nowa zmienna z przypisaną wartością odwołującą się do zmiennej hilarious
# drukuje zmienną
puts joke_evalutaion
#
w = 'This is the left side of...'
e = 'a string with a right side.'

puts w + e
