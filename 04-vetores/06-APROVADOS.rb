print "Serão quantos alunos? "
n = gets.chomp.to_i
puts

names  = []
score1 = []
score2 = []
n.times do |i|
  print "Digite os dados do #{i + 1}º aluno: "
  print "Nome: "
  names[i]  = gets.chomp
  
  print "Nota 1: "
  score1[i] = gets.chomp.to_f
  
  print "Nota 2: " 
  score2[i] = gets.chomp.to_f
  puts
end

puts "ALUNOS APROVADOS: "
n.times do |i|
  average = (score1[i] + score2[i]) / 2
  puts " - #{names[i]}" if average >= 6
end
