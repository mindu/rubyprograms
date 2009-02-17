def convert()
  puts 'Entre com a temperatura em Celsius para Fahrneheit'
  f = gets.chomp.to_i
  puts format("%.2f",(f - 32) / 1.8)
end

convert()
