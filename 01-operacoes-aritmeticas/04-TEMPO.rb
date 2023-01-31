print "Informe a quantidade de dias: "
dias     = gets.chomp.to_i

print "Informe a quantidade de horas: "
horas    = gets.chomp.to_i

print "Informe a quantidade de minutos: "
minutos  = gets.chomp.to_i

print "Informe a quantidade de segundos: "
segundos = gets.chomp.to_i

min_segundos  = minutos * 60
hr_segundos   = horas   * 3600
dias_segundos = dias    * 86400

total = min_segundos + hr_segundos + dias_segundos + segundos

print "\nTotal: #{total} segundos"