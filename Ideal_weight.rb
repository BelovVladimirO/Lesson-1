puts "Как вас зовут?"
name = gets.chomp
puts "Какой у вас рост?"
height = gets.chomp
ideal_weight = (height.to_i - 110.to_i)*1.15
if ideal_weight < 0 
 puts "Ваш вес уже оптимальный"  
else
    puts "#{name},ваш идеальный вес #{ideal_weight.round(1)} кг."   
end
