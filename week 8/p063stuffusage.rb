require 'p062stuff'

class D
  include Stuff
  puts Stuff.m(4)
end

d = D.new
puts d.p(5)
puts $:
$: << "c:/"
puts $:
puts Stuff.m(5)
