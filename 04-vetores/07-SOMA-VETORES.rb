print "Quantos valores vai ter em cada vetor? "
n = gets.chomp.to_i
puts

a = []
puts "Digite os valores do vetor A: "
n.times do |i|
  a[i] = gets.chomp.to_i
end

puts

b = []
puts "Digite os valores do vetor B: "
n.times do |i|
  b[i] = gets.chomp.to_i
end

c = []
n.times do |i|
  c[i] = (a[i] + b[i])
end

puts
puts "VALORES SOMADOS: "
c.each do |value|
  puts value
end
puts