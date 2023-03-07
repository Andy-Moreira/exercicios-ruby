puts
print "Serão quantas pessoas? "
n = gets.chomp.to_i
puts

heights = []
genres  = []

n.times do |i|
  puts "Digite os dados da #{i + 1}ª pessoa: "

  print "Altura: "
  heights[i] = gets.chomp.to_f

  print "Sexo (F/M): "
  genres[i] = gets.chomp[0].upcase
  puts
end

sum = 0.0
genres.each_with_index do |genre, i|
  sum += heights[i] if genre == "F" 
end

puts
puts "MENOR ALTURA                   = #{heights.min} "
puts "MAIOR ALTURA                   = #{heights.max} "
puts "NÚMERO DE HOMENS               = #{genres.count('M')} "
puts "MÉDIA DAS ALTURAS DAS MULHERES = #{(sum / genres.count('F')).round(2)} "
puts