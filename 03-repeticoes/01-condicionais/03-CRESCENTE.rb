puts "Digite dois números: "
x = gets.chomp.to_i
y = gets.chomp.to_i

while x != y
  if x < y 
    puts "\nCrescente: "
  else 
    puts "\nDeCrescente "
  end
puts "\nDigite outros dois números: "
x = gets.chomp.to_i
y = gets.chomp.to_i
end

