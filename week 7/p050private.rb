class Person
  def show
    puts 'hello world private'
  end
  private :show
end

class Mindu < Person
  def show
    super
  end
end

p = Person.new
#p.show

m = Mindu.new
m.show
