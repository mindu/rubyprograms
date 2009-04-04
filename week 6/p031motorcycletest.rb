require "p030motorcycle"

m = MotorCycle.new('yamaha', 'red')
m.startEngine
m.startEngine

class MotorCycle
  def dispAttr
    puts 'Color of motor cycle is ' + @color
    puts 'Make of Motorcycle is' + @make
  end
end

m.dispAttr
m.startEngine

puts self.class
puts self
