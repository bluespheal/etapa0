class Computer
  attr_accessor :color

def initialize(color)
    @color = color
  end
end

mac = Computer.new("silver")

#test
mac.color = "Platinum"
p mac.color
#=>"Platinum"