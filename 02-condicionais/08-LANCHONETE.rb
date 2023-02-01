print "Informe o produto (código): "
codigo = gets.chomp.to_i

print "Informe a quantidade: "
quantidade = gets.chomp.to_i

case codigo 
when 1
  valor_pagar = quantidade * 5.00
  print "\nValor a pagar: R$ ", valor_pagar.ceil(2)

when 2
  valor_pagar = quantidade * 3.50
  print "\nValor a pagar: R$ ", valor_pagar.ceil(2)

when 3
  valor_pagar = quantidade * 4.80
  print "\nValor a pagar: R$ ", valor_pagar.ceil(2)

when 4
  valor_pagar = quantidade * 8.90
  print "\nValor a pagar: R$ ", valor_pagar.ceil(2)

when 5
  valor_pagar = quantidade * 7.32
  print"\nValor a pagar: R$ ", valor_pagar.ceil(2)

else
  puts "\nNão informou um código válido! "
end


  