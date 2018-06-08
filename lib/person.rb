# person.rb
class Person
  def talk=(person_talk)
    @person_talk = person_talk
  end
  def talk
    @person_talk
  end
  def walk=(person_walk)
    @person_walk = person_walk
  end
  def walk
    @person_walk
  end
end

hello_world = Person.new
hello_world.talk = "Hello world!"
puts "#{hello_world.talk}"

walking = Person.new
walking.walk = "The person is walking"
puts "#{walking.walk}."
