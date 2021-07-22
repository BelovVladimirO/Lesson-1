fibbonachi = [0, 1]
while fibbonachi[-2] + fibbonachi[-1] < 100
fibbonachi << fibbonachi[-2] + fibbonachi[-1]
end
puts fibbonachi