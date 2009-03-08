def leap_year(year_int)
  ( year_int % 4 == 0  &&  year_int % 100 != 0 ) ||  year_int % 400 == 0
end

puts "Enter year to test: "
STDOUT.flush
year_input = gets.chomp.to_i

if leap_year(year_input)
    puts "Leap year!"
  else
    puts "NOT a leap year."
 end
