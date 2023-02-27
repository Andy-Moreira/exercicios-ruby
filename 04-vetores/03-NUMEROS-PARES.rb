print "São quantos números? "
n = gets.chomp.to_i
puts

numbers = []
n.times do |i|
  print "Digite o #{i + 1}º número: "
  numbers[i] = gets.chomp.to_i
end

numbers.select! { |number| number.even? }

puts
puts "NÚMEROS PARES: "
puts numbers.join(" ")
puts
puts "QUANTIDADE DE PARES = #{numbers.size}"