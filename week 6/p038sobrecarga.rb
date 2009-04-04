class Hello
  def mtd(msg)
    puts "#{msg}"
  end
  def mtd(msg1, msg2)
    puts "#{msg1} - #{msg2}"
  end
end

h = Hello.new
h.mtd('oiiiiiii')
h.mtd('hello', 'world')
