class Animal

  def initialize(name = nil)
    @name = name
  end

  def speak (name = nil) 
    if @name != nil
      "#{@name} say Guau!"
    else 
      "Hello!"
    end
  end

end

class Dog < Animal; end

class Cat < Animal; end

#test
p drako = Dog.new("Drako")
p peto = Cat.new
p drako.speak == "Drako say Guau!"         
# => true
p peto.speak == "Hello!"           
# => true