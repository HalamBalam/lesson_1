puts "Как вас зовут?"
name = gets.chomp

puts "Какой у вас рост?"
height = gets.chomp

ideal_weght = height.to_i - 110

if ideal_weght < 0
	puts "Ваш вес уже оптимальный"
else
	puts "#{name}, ваш оптимальный вес: #{ideal_weght}"
end