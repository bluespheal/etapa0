class Animal
  def breath
    "breathes"
  end
end

class Dog < Mammal
  def bark
    "Bow-wow" 
  end
end

class Turtle < Reptile
  def snap
    "Snap snap snap"
  end
end

class Macaw < Bird
  def caw
    "Caw, caw"
  end
end

class Fish < Animal
  def bloop
    "bloop..."
  end
end

class Dolphin < Mammal
  def click
    "Click click click"
  end
end

class Reptile < Animal
  def has_scales?
    "It has scales!"
  end
end

class Cat < Mammal
  def meow
    "Meow, meow"
  end
end

class Whale < Mammal
  def sing
    "OOOOOOOOoooooooooo"
  end
end

class Snake < Reptile
  def hiss
    "hissssss"
  end
end

class Mammal < Animal

  def initialized(animal)
    @animal= animal
  end

  def warm_blooded?
    p "it is warm_blooded"
  end
end

class Bird < Animal
  def beak?
    p "it has a beak"
  end
end

#test

p rani = Cat.new
p rani.meow