class Animal
  
  def speak (name) 
    "#{@name} say Guau!"
  end


  def initialize(name)
    @name = name
  end


end


class Dog < Animal; end

class Cat < Animal; end

#test
p drako = Dog.new("Drako")
p peto = Cat.new("JAJ")
p drako.speak == "Drako say Guau!"         
# => true
p peto.speak == "Hello!"           
# => true

p drako.speak
p peto.speak