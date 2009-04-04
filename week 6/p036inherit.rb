class Dog
  def initialize(breed)
    @breed = breed
  end
end

class Lab < Dog
  def show
   puts  " > #{@breed}"
  end
end

d = Lab.new('poodle')
d.show
