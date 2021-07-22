cart = {}
sum_per_item = 0
sum_total = 0

loop do
  print "Введите название товара (если хотите прекратить, введите слово 'стоп'): "
  item = gets.chomp
  break if item == "стоп"

  print 'Введите цену товара:  ' 
  price = gets.to_f

  print 'Введите количество товара: '
  quantity = gets.to_f

  cart[item] = {price: price, quantity: quantity}
end

cart.each do |item, specs|
  sum_per_item = specs[:price] * specs[:quantity]
  sum_total += sum_per_item
  puts "Общая сумма за товар #{item} is: #{sum_per_item}"
 
end

puts "Итоговая сумма всех покупок: #{sum_total}"
 
# День добрый. Первых 4 задания сделал сам 5 и 6 подсматривал))