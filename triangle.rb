puts "Длина стороны треугольника?"
base = gets

puts "Высота треугольника?"
height = gets

square = 1.0 / 2 * base.to_i * height.to_i
puts "Площадь треугольника #{square}"