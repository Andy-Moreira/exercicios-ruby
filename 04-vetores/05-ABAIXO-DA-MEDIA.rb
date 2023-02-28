print "Quantos números você vai informar? "
n = gets.chomp.to_i
puts

numbers = []
n.times do |i|
  print "Digite o #{i + 1}º número: "
  numbers[i] = gets.chomp.to_f
end
average = numbers.sum / numbers.size

puts
puts "MÉDIA DO VETOR = #{average.round(3)}"
puts "ELEMENTOS ABAIXO DA MÉDIA: " 
numbers.each do |numbers|
puts " - #{numbers}" if numbers < average
end

