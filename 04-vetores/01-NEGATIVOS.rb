print 'Quantos números serão informados? '
n = gets.chomp.to_i
puts 

numbers = []
n.times do |i|
  print "Digite o #{i + 1}º número: "
  numbers[i] = gets.chomp.to_i
end

puts
puts 'NÚMEROS NEGATIVOS:'
numbers.each do |numbers|
  puts numbers if numbers.negative?
end
