print "Digite a senha: "
x = gets.chomp.to_i

while x != 2023
  print "Senha inválida! Tente novamente: "
  x = gets.chomp.to_i 
end

print "\nAcesso permitido! "