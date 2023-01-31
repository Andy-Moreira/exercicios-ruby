print "Informe o primeiro número inteiro: "
num1 = gets.chomp.to_i

print "Informe o segundo número inteiro: "
num2 = gets.chomp.to_i

puts "\nSoma      = #{num1 + num2} "
puts "Subtração   = #{num1 - num2} "
puts "Divisão     = #{(num1.to_f / num2.to_f).ceil(2)} "
puts "Resto       = #{num1 % num2} "

potenciacao = num1 ** num2
puts "Potenciação = #{potenciacao} "

puts "Raiz quadrada de #{potenciacao}: #{Math.sqrt(potenciacao)}"