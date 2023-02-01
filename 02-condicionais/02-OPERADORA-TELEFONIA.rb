print "Quantidade de minutos: "
minutos = gets.chomp.to_i

if minutos > 100
  aux = (minutos - 100) * 2
  preco = aux + 50
else
  preco = 50.0
end

print "\nValor a pagar = R$ #{preco.to_f} "