=begin
puts "Hello, whats you name ?"
STDOUT.flush

name = gets.chomp
puts "Hello #{name}"

if name == 'mindu'
  puts 'que nome legal !'
else
  if name == 'mindux'
    puts 'legal tambem !'
  end
end
=end

#Exemplo acima modificado
=begin
puts 'Ola, qual o seu nome ?'
STDOUT.flush

name = gets.chomp
puts "Ola: #{name}"

if name == 'mindu'
  puts 'Nome legal !'
elsif name == 'mindux'
  puts 'Legal tambem'
end
=end
=begin
puts 'Qual seu nome ?'
STDOUT.flush

name = gets.chomp
puts "Oi #{name}"

if name == 'mindu' || name == 'mindux'
  puts 'Nome bacana !'
end
=end

var = 5
=begin
unless var == 4
  puts 'diferente de 4'
else
  puts 'igual 4'
end
=end
=begin
i = 0
while i < 5
  puts 'count: ' + i.to_s
  i += 1
end
=end
=begin
var = 10
puts 'hello' if var > 10
=end

year = 2000

leap = case
when year == 100 then 'igual  100'
when year == 1000 then 'igual que 1000'
when year == 2000 then 'igual 2000'
end

puts leap
