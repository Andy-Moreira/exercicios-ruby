print "Informe a primeira nota: "
nota1 = gets.chomp.to_f

print "Informe a seguna nota: "
nota2 = gets.chomp.to_f

nota_final = nota1 + nota2
  
puts "\nNota final = #{nota_final.round(1)}"

if nota_final < 60.0
  puts "REPROVADO"
end