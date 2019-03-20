puts "Введите 3 стороны треугольника"
a = gets.to_i
b = gets.to_i
c = gets.to_i

if a == b && a == c
  puts "Треугольник равнобедренный и равносторонний, но не прямоугольный"
else
  is_isosceles = a == b || a == c || b == c

  cathetus1, cathetus2, hypotenuse = [a, b, c].sort!
  is_right = cathetus1**2 + cathetus2**2 == hypotenuse**2

  if is_right
    puts "Треугольник прямоугольный#{" и равнобедренный" if is_isosceles}"
  else
    puts "Треугольник не прямоугольный"
  end
end
