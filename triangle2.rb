puts "Длина a?"
a = gets.to_i

puts "Длина b?"
b = gets.to_i

puts "Длина c?"
c = gets.to_i

if a == b && a != c
	puts "Равнобедренный"
	elsif a == b && b == c
		puts "Равносторонний и Равнобедренный"
		else
			puts "Прямоугольный"
 end