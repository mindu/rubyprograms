def leap_year?(year)
  ( year % 4 == 0  &&  year % 100 != 0 ) ||  year % 400 == 0
end

def minuttes_in_the(year)
  if leap_year? year
    366*24*60
  else
    365*24*60
  end
end

puts 'Digite o Ano:'
year = gets.chomp.to_i

puts minuttes_in_the(year)
