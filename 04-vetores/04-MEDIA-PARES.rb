print "Quantos números vai ter no vetor? "
n = gets.chomp.to_i
puts

numbers = []
n.times do |i|
  print "Digite o #{i + 1}º número: "
  numbers[i] = gets.chomp.to_i
end

numbers.select!(&:even?)
puts
if numbers.empty?
  puts "NENHUM NÚMERO PAR"
else
  puts "MÉDIA DOS PARES: #{numbers.sum.to_f / numbers.size}"
end
puts