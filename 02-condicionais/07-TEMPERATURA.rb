print "Informe a escala de temperatura (C/F): "
escala = gets.chomp

print "Informe a tempertura: "
temperatura = gets.chomp.to_f

if ((escala == 'F' ) || (escala == 'f'))
  temperatura_convertida = (temperatura - 32) / 1.8
  temperatura_convertida = (temperatura_convertida).ceil(2)

  print "\n", temperatura, " F = ", temperatura_convertida, " C "

elsif ((escala == 'C' ) || (escala == 'c'))
  temperatura_convertida = (temperatura * 1.8) + 32
  temperatura_convertida = (temperatura_convertida).ceil(2)
  
  print "\n", temperatura, " C = ", temperatura_convertida, " F "

else
  "\nInforme uma escala de temperatura válida!"
end