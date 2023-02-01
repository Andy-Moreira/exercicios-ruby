print "Preço unitário do produto: "
preco = gets.chomp.to_f

print "Quantidade comprada: "
qtd_comprada = gets.chomp.to_i

print "Dinheiro recebido: "
dinheiro_recebido = gets.chomp.to_f

total = qtd_comprada * preco

if dinheiro_recebido >= total
  troco = dinheiro_recebido - total
  print "\nTroco = R$  ", troco

else
  troco = total - dinheiro_recebido
  print "\nDinheiro insuficiente! Faltam: R$ ", troco
end