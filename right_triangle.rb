puts "Первая сторона треугольника?"
a = gets.chomp.to_i
puts "Вторая сторона треугольника?"
b = gets.chomp.to_i
puts "Третья сторона треугольника?"
c = gets.chomp.to_i
if a**2 + b**2 == c**2
    puts "Треугольник прямоугольный"
end
if a == b  && b == c
    puts "Треугольник равнобедренный"
elsif a == b || b == c || a == c
    puts "Треугольник равносторонний"
end  
    