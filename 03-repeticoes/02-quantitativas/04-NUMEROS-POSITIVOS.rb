positive = 0

for i in 1..6
  x = gets.chomp.to_i
  if x > 0
    positive += 1
  elsif x == 0
    i -= 1
  end
end
print "\nResultado: #{positive} valores positivor "