puts
print "Quantas pessoas? "
n = gets.chomp.to_i
puts

names   = []
ages    = []
heights = []

n.times do |i|
  puts "Dados da #{i + 1}ª pessoa "

  print "Nome: "
  names[i] = gets.chomp

  print "Idades: "
  ages[i] = gets.chomp.to_i

  print "Altura: "
  heights[i] = gets.chomp.to_f
  puts
end

youngs = []
ages.each_with_index do |age, i|
  youngs << names[i] if age < 16
end

youngs_perc = youngs.size * 100 / n

puts "RESULTADOS "
puts
puts "Altura média: #{(heights.sum / heights.size).round(2)}"
puts "Pessoas com menos de 16 anos: #{youngs_perc}%"
youngs.each do |name|
  puts "  - #{name}"
  puts
end