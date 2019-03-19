puts "Введите 3 стороны треугольника"
a_str = gets.chomp
b_str = gets.chomp
c_str = gets.chomp

a = a_str.to_i
b = b_str.to_i
c = c_str.to_i

if a == b && a == c
	puts "Треугольник равнобедренный и равносторонний, но не прямоугольный"
else
	is_isosceles = a == b || a == c || b == c

	if a >= b && a >= c
		is_right = a**2 == b**2 + c**2
	elsif b >= a && b >= c
		is_right = b**2 == a**2 + c**2
	else
		is_right = c**2 == a**2 + b**2
	end

	if is_right
		puts "Треугольник прямоугольный#{" и равнобедренный" if is_isosceles}"
	else
		puts "Треугольник не прямоугольный#{", но равнобедренный" if is_isosceles}"
	end
end