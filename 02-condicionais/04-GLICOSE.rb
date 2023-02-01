print "Informe a glicose do paciente: "
glicose = gets.chomp.to_f

if glicose <= 100 
  puts "\nNível de glicose normal. "

elsif glicose > 100 && glicose <= 140
  puts "\nNível de glicose elevado! "

else
  puts "\nPaciente com diabetes! "
end
