print "Hora de início: "
hr_inicio = gets.chomp.to_i

print "Hora de fim: "
hr_fim = gets.chomp.to_i

if hr_inicio > hr_fim

  duracao = 24 - (hr_inicio + hr_fim)

  print "\nO jogo durou ", duracao, " hora(s). "

elsif hr_inicio == hr_fim

  print "\nO jogo durou ", duracao, " hora(s). "

else 

  duracao = hr_final - hr_inicio

  print "\nO jogo durou ", duracao, " hora(s). "
end
