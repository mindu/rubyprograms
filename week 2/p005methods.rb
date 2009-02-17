puts 'Qual a sua cidade ?'

STDOUT.flush

cidade = gets
puts 'Sua cidade e: ' + cidade

puts 'Confirme sua cidade !'

STDOUT.flush

cidade = gets.chomp
puts 'Sua cidade e: ' + cidade