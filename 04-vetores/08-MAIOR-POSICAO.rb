print "São quantos números? "
n = gets.chomp.to_i
puts

numbers = []
n.times do |i|
  print "Digite o #{i + 1}º número: "
  numbers[i] = gets.chomp.to_f
end

puts
puts "MAIOR VALOR = #{numbers.max}"
puts "POSIÇÃO DO MAIOR VALOR = #{numbers.index(numbers.max)}"
puts