print "Quantos números serão informados? "
n = gets.chomp.to_i
puts 

numbers = []
n.times do |i|

print "Digite o #{i + 1}º número: "
numbers[i] = gets.chomp.to_f
end

puts
puts "VALORES: #{numbers.join} "
puts "SOMA: #{numbers.sum}"
puts "MEDIA: #{numbers.sum / numbers.size}"
