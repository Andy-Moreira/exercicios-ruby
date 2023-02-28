print "Quantos pessoas você vai informar? "
n = gets.chomp.to_i
puts

names = []
ages  = []
n.times do |i|
  puts "Digite os dados da #{i + 1}ª pessoa: "

  print "Nome: "
  names[i] = gets.chomp

  print "Idade: "
  ages[i] = gets.chomp.to_i
  puts
end

older     = ages.max
older_index = ages.index(older)

puts "PESSOA MAIS VELHA: #{names[older_index]}"
puts