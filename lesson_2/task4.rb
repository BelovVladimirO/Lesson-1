alphabet = ('a'..'z').to_a
volwes = ["a","e","i","o","u"]
result = {}
alphabet.each_with_index do |letter, x|
if volwes.include?(letter)
  result[letter] = x + 1
 end
  end
  puts "#{result}"
