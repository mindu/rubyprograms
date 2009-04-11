require 'p051gamecharacters.rb'

g = Game.new(120, 'Magician', ['spell', 'invisibility'])

puts g.power.to_s

File.open('game', 'w+') do |f|
  Marshal.dump(g, f)
end
