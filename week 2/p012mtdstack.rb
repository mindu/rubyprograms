def mtd(a=9, b=a+1)
  puts [a,b]
end

mtd

def downer(arg)
  arg.downcase!
end

a = "HELLO WORLD"
downer(a)
puts a
