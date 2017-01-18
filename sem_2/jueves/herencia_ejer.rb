class Animal
  def breath
    "breathes"
  end
end

class Mammal < Animal
  WARM_BLOODED = "It's warm and cozy"
  def warm_blooded?
    WARM_BLOODED
  end
end

class Reptile < Animal
  HAS_SCALES = "It has scales!"
  def has_scales?
    HAS_SCALES
  end
end

class Bird < Animal
  BEAK = "it has a beak"
  def beak?
    BEAK
  end
end

class Fish < Animal
  BLOOP = "Bloop bloop bloop..."
  def bloop
    BLOOP
  end
end

class Dog < Mammal
  BARK = "Bow-wow" 
  def bark
    BARK
  end
end

class Turtle < Reptile
  SNAP = "Snap snap snap"
  def snap
    SNAP
  end
end

class Macaw < Bird
  CAW = "Caw, caw"
  def caw
    CAW
  end
end

class Dolphin < Mammal
  CLICK = "Click click click"
  def click
    CLICK
  end
end

class Cat < Mammal
  MEOW = "Meow, meow"
  def meow
    MEOW
  end
end

class Whale < Mammal
  SING = "OOOOOOOOoooooooooo"
  def sing
    SING
  end
end

class Snake < Reptile
  HISS = "hissssss"
  def hiss
    HISS
  end
end

animal = Animal.new
mamifero = Mammal.new
reptil = Reptile.new
ave = Bird.new
pez = Fish.new
perro = Dog.new
tortuga = Turtle.new
guacamaya = Macaw.new
delfin = Dolphin.new
gato = Cat.new
ballena = Whale.new
serpiente = Snake.new

#test

p animal.breath == "breathes"

p mamifero.breath == "breathes"
p mamifero.warm_blooded? == "It's warm and cozy"

p reptil.breath == "breathes"
p reptil.has_scales? == "It has scales!"

p ave.breath == "breathes"
p ave.beak? == "it has a beak"

p pez.breath == "breathes"
p pez.bloop == "Bloop bloop bloop..."

p perro.breath == "breathes"
p perro.warm_blooded? == "It's warm and cozy"
p perro.bark == "Bow-wow"


p tortuga.breath == "breathes"
p tortuga.has_scales? == "It has scales!"
p tortuga.snap == "Snap snap snap"

p guacamaya.breath == "breathes"
p guacamaya.beak? == "it has a beak"
p guacamaya.caw == "Caw, caw"


p delfin.breath == "breathes"
p delfin.warm_blooded? == "It's warm and cozy"
p delfin.click == "Click click click"


p gato.breath == "breathes"
p gato.warm_blooded? == "It's warm and cozy"
p gato.meow == "Meow, meow"

p ballena.breath == "breathes"
p ballena.warm_blooded? == "It's warm and cozy"
p ballena.sing == "OOOOOOOOoooooooooo"

p serpiente.breath == "breathes"
p serpiente.has_scales? == "It has scales!"
p serpiente.hiss == "hissssss"