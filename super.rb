class People

  def initialize(color)
    @color = color
    @name = color
  end

  def name
    @name
  end

  def name=(name)
    @name = name
  end


end

class Man < People
  attr_reader :color

  def initialize(color)
    super color 
  end
end

class Woman < People
  def initialize(name)
    super name
  end
end

#test
man = Man.new("brown")
woman = Woman.new("leyla")
p man.name == "brown"
#=>true
p man.color == "brown"
#=>true
p man.color = "red"
#=>...undefined method `color='... 
p woman.name == "leyla"
#=>true
woman.name = "Karla"
p woman.name == "Karla"
#=>true
p woman.color == "leyla"
#=>...undefined method `color'... s