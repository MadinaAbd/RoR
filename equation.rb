puts "Коэффицент а?"
a = gets.chomp.to_i

puts "Коэффицент b?"
b = gets.chomp.to_i

puts "Коэффицент c?"
c = gets.chomp.to_i

d = b ** 2 - 4 * a * c
if d > 0
	x1 = (-b + Math.sqrt(d)) / (a * 2)
	x2 = (-b - Math.sqrt(d)) / (a * 2)
	puts "D = #{d}, X1 =#{x1}, X2 = #{x2}"
elsif d == 0
	puts "D = #{d}, X1,2 = #{(-b + Math.sqrt(d)) / (a * 2)}"
elsif d < 0
	puts "D = #{d}, корней нет"
end