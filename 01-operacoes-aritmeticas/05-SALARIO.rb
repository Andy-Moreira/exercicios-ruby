print "Informe o salário: "
salario = gets.chomp.to_f

print "Informe o reajuste: "
reajuste = gets.chomp.to_i

percentagem  = (reajuste.to_f / 100) * salario 
novo_salario = percentagem + salario

print "\nNovo salário: #{novo_salario} "