puts "Informe 3 número inteiros: "
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
num3 = gets.chomp.to_i

if num1 < num2 && num2 < num3
  print "\nMenor = ", num1

elsif num2 < num1 && num2 < num3
  print "\nMenor = ", num2

else 
  print"\nMenor = ", num3
end