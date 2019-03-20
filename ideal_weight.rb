puts "Как вас зовут?"
name = gets.chomp

puts "Какой у вас рост?"
height = gets.to_i

ideal_weght = height - 110

if ideal_weght < 0
  puts "Ваш вес уже оптимальный"
else
  puts "#{name}, ваш оптимальный вес: #{ideal_weght}"
end
