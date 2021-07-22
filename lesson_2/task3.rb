fibbonachi = [0, 1]
while (new_number = fibbonachi[-2] + fibbonachi[-1]) < 100
  fibbonachi << new_number
end
puts fibbonachi