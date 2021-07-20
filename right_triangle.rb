sides = []
puts "Сторона a треугольника?"
sides << gets.chomp.to_i
puts "Сторона b треугольника?"
sides << gets.chomp.to_i
puts "Сторона c треугольника?"
sides << gets.chomp.to_i
sides.sort!
if sides[0]**2 + sides[1]**2 == sides[2]**2
    puts "Треугольник прямоугольный"
end
if sides[0] == sides[1]  && sides[1] == sides[2]
    puts "Треугольник равнобедренный"
elsif sides[0] == sides[1] || sides[0] == sides[2] || sides[1] == sides[2]
    puts "Треугольник равносторонний"
end  
    