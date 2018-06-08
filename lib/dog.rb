# dog.rb
class Dog 
  def bark=(dog_bark)
    @dog_bark = dog_bark
  end
  def bark
    @dog_bark
  end
  def sit=(dog_sit)
    @dog_sit = dog_sit
  end
  def sit
    @dog_sit
  end
end

woof = Dog.new
woof.bark = "Woof!"
puts "#{woof.bark}"

sitting = Dog.new
sitting.sit = "The dog is sitting"
puts "#{sitting.sit}."
