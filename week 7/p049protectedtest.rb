class Person
  def initialize(name)
    @name = name
  end
  def show
    @name
  end
  protected :show
end

class Show
  def mtd1(person)
    puts person.show
  end
end

h = Person.new('mindu')
#h.show

s = Show.new
s.mtd1(h)
