puts "Введите коэффициенты a, b и c"
a_str = gets.chomp
b_str = gets.chomp
c_str = gets.chomp

a = a_str.to_i
b = b_str.to_i
c = c_str.to_i

D = b**2 - 4 * a * c

if D > 0
	x1 = (-b + Math.sqrt(D)) / (2 * a)
	x2 = (-b - Math.sqrt(D)) / (2 * a)
	puts "Дискриминант: #{D}, корни: #{x1} и #{x2}"
elsif D == 0
	x = -b / (2 * a)
	puts "Дискриминант: #{D}, корень: #{x}"
else
	puts "Дискриминант: #{D}, корней нет"
end