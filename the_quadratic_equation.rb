puts "Введите коэффициент a"
a = gets.chomp.to_i
puts "Введите коэффициент b"
b = gets.chomp.to_i
puts "Введите коэффициент c"
c = gets.chomp.to_i
d = b**2 - 4 * (a * c)
if d > 0
    puts "#{d}, #{x1 = (-b + Math.sqrt(d))/(2 * a)}" 
    puts "#{d}, #{x1 = (-b - Math.sqrt(d))/(2 * a)}"
elsif d == 0 
    puts "#{d}, #{x1 = (-b + Math.sqrt(d))/(2 * a)}" 
else d < 0 
    puts "#{d},Корней нет"
end
