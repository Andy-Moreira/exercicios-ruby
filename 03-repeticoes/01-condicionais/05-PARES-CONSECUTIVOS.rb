begin

  print "Digite um número inteiro: "
  num = gets.chomp.to_i

  exit if num == 0
  num += 1 if num.odd?

  sum = (5 * num) + 20

  puts "\nSoma = " + sum.to_s
end while num != 0