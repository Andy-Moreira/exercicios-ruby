puts "Digite as idades: "
age = gets.chomp.to_i

sum   = 0
count = 0
while age > 0 
  sum   += age
  age = gets.chomp.to_i
  count += 1
end

if age < 0 && count == 0 
  puts "\nIMPOSSÍVEL CALCULAR!"
else 
avg = sum.to_f / count.to_f
avg = avg.round(2)

puts "\nMÉDIA: #{avg}"
end

