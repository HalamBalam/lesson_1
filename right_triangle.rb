puts "Введите 3 стороны треугольника"
a = gets.to_i
b = gets.to_i
c = gets.to_i

cathetus1, cathetus2, hypotenuse = [a, b, c].sort!
is_right = cathetus1**2 + cathetus2**2 == hypotenuse**2

if cathetus1 == hypotenuse
  puts "Треугольник равнобедренный и равносторонний, но не прямоугольный"
elsif is_right && cathetus1 == cathetus2
  puts "Треугольник прямоугольный и равнобедренный"
elsif is_right
  puts "Треугольник прямоугольный"
else
  puts "Треугольник не прямоугольный"
end
