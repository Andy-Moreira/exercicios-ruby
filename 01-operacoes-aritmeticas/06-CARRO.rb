print "Informe a distância: "
distancia = gets.chomp.to_i

print "Informe o preço do combustível: "
preco_combustivel = gets.chomp.to_f

litro = 16
total_litros = (distancia.to_f / 16)  
custo_combustivel = (total_litros * preco_combustivel)

puts "\nTotal de litros: #{total_litros} "
puts "Custo de combustível: #{custo_combustivel.round} "
