puts "Введите коэффициенты a, b и c"
a = gets.to_f
b = gets.to_f
c = gets.to_f

D = b**2.0 - 4.0 * a * c

if D > 0
  x1 = (-b + Math.sqrt(D)) / (2.0 * a)
  x2 = (-b - Math.sqrt(D)) / (2.0 * a)
  puts "Дискриминант: #{D}, корни: #{x1} и #{x2}"
elsif D == 0
  x = -b / (2.0 * a)
  puts "Дискриминант: #{D}, корень: #{x}"
else
  puts "Дискриминант: #{D}, корней нет"
end
