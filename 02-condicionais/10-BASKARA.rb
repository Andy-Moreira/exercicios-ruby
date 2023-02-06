print "Coeficiente a: "
a = gets.chomp.to_f

print "Coeficiente b: "
b = gets.chomp.to_f

print "Coeficiente c: "
c = gets.chomp.to_f

delta = (b ** 2) - (4 * a * c)
 
if (delta < 0)
  print "\nEsta equação não possui raízes reais! "
else
  x1 = (-1 * b + Math.sqrt(delta)) / (2 * a)
  x2 = (-1 * b - Math.sqrt(delta)) / (2 * a)

  puts "\nx1 = #{x1.round(4)} " 
  puts "x2 = #{x2.round(4)} "
end



 

