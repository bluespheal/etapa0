class Person
  attr_accessor :age
  
  @@age = 15

  def initialize
    @@age += 1
  end

  #no modificar este método de clase
  def self.birthday
    @@age += 1
  end

end

alice = Person.new

#test
alice.age = 17
p alice.age == 17
#=> true
Person.birthday
p Person.birthday == 18
#=> true