class Dog

  def initialize(breed, name)
    @breed = breed
    @name = name
  end

  def bark
    puts 'Ruff ! Ruff !'
  end

  def display
    puts "I am of #{@breed} breed and my name is #{@name}"
  end

end

d = Dog.new('labrador', 'snoopy')
# puts d.methods.sort

# puts "the id of obj is #{d.object_id}"

if d.respond_to?("talk")
  d.talk
else
 puts "Sorry, the object doesn't understand the 'talk' message."
end

# d.bark
# d.display

# d1 = d
# d1.display

# d = nil
# d.display

# d1.display

Dog.bark
