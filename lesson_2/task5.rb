months_days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
result = 0

 #year = (1000..2021).to_a
#year.each do |y|
#if ((y % 400 == 0) && (y % 100 == 0))
#  result   += 1
#elsif (y % 4 == 0)
#    result  += 1
#end
#end

# ПРОВЕРИЛ 1021 ГОД КАКИЕ ВИСОКОСНЫЕ, А КАКИЕ НЕТ, НО НЕ СМОГ ПРИМЕНИТЬ.

puts "Введите дату"
date = gets.chomp.to_i
result += date
puts "Введите месяц"
month = gets.chomp.to_i
day = (months_days.take(month).sum - result)
puts "Введите год"
year = gets.chomp.to_i

if ((year % 400 == 0) && (year % 100 == 0))
  result += 1
elsif (year % 4 == 0)
  result += 1
end
p "Порядковый номер в годе #{day}" 
