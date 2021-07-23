months_days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
result = 0

puts "Введите год"
year = gets.chomp.to_i
if ((year % 400 == 0) && (year % 100 == 0))
  months_days[1] = 29 
elsif (year % 4 == 0)
  months_days[1] = 29
end
puts "Введите дату"
date = gets.chomp.to_i
result += date
puts "Введите месяц"
month = gets.chomp.to_i
day = (months_days.take(month - 1).sum) + result 

p "Порядковый номер в годе #{day}"