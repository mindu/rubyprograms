class Person
  def initialize(name, age)
    @name = name
    @age = age
  end
  def age
    @age
  end
  def name
    @name
  end
  def compare_age(c)
    if c.age > age
      "The person: " + c.name + " is bigger"
    else
      "The person: " + c.name + " is the same age or smaller "
    end
  end
  protected :age
end

h = Person.new('mindu',31)
s = Person.new('shadow',18)

puts h.compare_age(s)
