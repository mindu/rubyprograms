class Duck
  def quack
    'Quack !!'
  end
  def swim
    "paddle paddle paddle ..."
  end
end

class Goose
  def honk
    'Honk !'
  end
  def swim
    'Splash splash splash ...'
  end
end

class DuckRecordin
  def quack
    play
  end
  def play
    'Play Quack !'
  end
end

def make_it_quack(duck)
  duck.quack
end

puts make_it_quack(Duck.new)
puts make_it_quack(DuckRecordin.new)
# puts make_it_quack(Goose.new)

def make_it_swim(duck)
  duck.swim
end

puts make_it_swim(Duck.new)
puts make_it_swim(Goose.new)
