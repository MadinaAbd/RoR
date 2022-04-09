puts "Как вас зовут?"
name = gets.chomp

puts " Привет #{name}!"
puts "Какой у вас рост?"
height = gets.chomp

weight = (height.to_i-110)*1.15
if weight > 0
	puts "#{name}, ваш идеальный вес #{weight}."
end
if weight < 0
	puts "Ваш вес уже оптимальный!"
end