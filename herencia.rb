class Animal
  
  def speak
    "Hello!"
  end
end

class Dog < Animal; end
 
class Cat < Animal; end 

drako = Dog.new
peto = Cat.new
p drako.speak == "Hello!"          
# => true
p peto.speak == "Hello!"           
# => true

=begin
class Animal

end

class Dog 
  def speak
    "Hello!"
  end
end

class Cat 
  def speak
    "Hello!"
  end
end

drako = Dog.new
peto = Cat.new
p drako.speak == "Hello!"          
# => true
p peto.speak == "Hello!"           
# => true
=end