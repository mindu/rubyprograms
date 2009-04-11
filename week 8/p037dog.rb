class Dog
  def initialize(breed, name)
    @breed = breed
    @name = name
  end
  attr_reader :breed, :name
end

dog = Dog.new('poodle', 'puf')

puts dog.name

class Dog2
  def initialize(breed)
    @breed = breed
  end
  attr_reader :breed, :name
  def set_name(nm)
    @name = nm
  end
end

dog2 = Dog2.new('doberman')
dog2.set_name('rufos')

puts dog2.name

class Dog3
  def initialize(breed)
    @breed = breed
  end
  attr_reader :breed, :name
  def name=(nm)
    @name = nm
  end
end

dog3 = Dog3.new('pastor')
dog3.name = ('bumper') #opcional
dog3.name = 'thunder'

puts dog3.name
