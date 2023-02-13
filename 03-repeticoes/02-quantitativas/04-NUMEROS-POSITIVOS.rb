positive = 0

for i in 1..6
  x = gets.chomp.to_f
  if x > 0
    positive += 1
  end
end
print "\nResultado: #{positive} valores positivor "