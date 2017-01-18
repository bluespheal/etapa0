class Stair
  def initialize(material, size)
    @material = material
    @size = size
  end

  def larger_size_than?(other_size)
    @size > other_size.size
  end

  protected
  def size
    @size
  end

end

#test
metal = Stair.new("Metal", 54)
wood = Stair.new("Wood", 23)
p "Well done!" if metal.larger_size_than?(wood)