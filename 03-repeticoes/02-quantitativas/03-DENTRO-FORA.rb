print "Quantos números você vai digitar? "
x = gets.chomp.to_i

inside  = 0
outside = 0

for i in 1..x
  print "Digite um número: "
  num = gets.chomp.to_i
  if num >= 10 && num <= 20
    inside += 1
  else
    outside += 1
  end
end

puts
puts "#{inside} INSIDE "
puts "#{outside} OUTSIDE "