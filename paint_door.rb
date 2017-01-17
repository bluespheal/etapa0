class Door
  attr_accessor :color

  def initialize(color)
  @color = color
  end


  def spray_paint(color)
    "The #{color.capitalize} door looks great!"
  end

end

big_door = Door.new("red")

#test
p big_door.spray_paint('yellow') == "The Yellow door looks great!"