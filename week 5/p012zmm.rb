class Dumy
  def method_missing(m, *args)
    puts "there's no method called '#{m}' here - please, try again."
  end
end

d = Dumy.new
d.anything
