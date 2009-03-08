s = "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n"

s.each_with_index do |line, i|
  puts "Line #{i + 1}: #{line}"
end
