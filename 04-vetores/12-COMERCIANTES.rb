puts
print "Serão quantos produtos? "
n = gets.chomp.to_i
puts

product_names  = []
product_costs  = []
product_prices = []

n.times do |i|
  puts "## PRODUTO #{i + 1}"

  print "Nome: "
  product_names[i] = gets.chomp

  print "Preço de compra: "
  product_costs[i] = gets.chomp.to_f

  print "Preço de venda: "
  product_prices[i] = gets.chomp.to_f
  puts
end

lower_10      = 0
greater_20    = 0
between_10_20 = 0
total_profit  = 0.0

n.times do |i|
  total_profit += product_prices[i] - product_costs[i]
  percentage    = product_prices[i] / product_costs[i]

  if percentage < 1.1
    lower_10 += 1
  elsif percentage >= 1.1 && percentage <= 1.2
    between_10_20 += 1
  else
    greater_20 += 1
  end
end

puts "################# "
puts "### RELATÓRIO ### "
puts "################# "
puts

puts "Lucro abaixo de 10%:   #{lower_10} "
puts "Lucro entre 10% e 20%: #{between_10_20} "
puts "Lucro acima de 20%:    #{greater_20} "
puts "Valor total de compra: #{product_costs.sum.round(2)} "
puts "Valor total de venda:  #{product_prices.sum.round(2)} "
puts "Lucro total:           #{total_profit.round(2)} "
puts