module Stuff
  X = 10
  def Stuff.m(x)
    X*x
  end
  def p(x)
    X + x
  end
  class T
    def initialize
      @t = 2
    end
    def to_s
      ">> #{@t.to_s}"
    end
  end
end

puts Stuff::X
puts Stuff.m(3)

x = Stuff::T.new
puts x.to_s
