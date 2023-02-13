puts "Digite dois números: "
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i

if num1 > num2
  swap = num2
  num2 = num1
  num1 = swap
end

sum = 0

for i in (num1 +1)..(num2 -1)
  sum += i if i.odd?
end

print "\nSOMA DOS ÍMPARES: #{sum}"
puts