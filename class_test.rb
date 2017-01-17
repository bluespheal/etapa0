class RaceCar
  attr_accessor :brand
  attr_reader :model
  attr_writer :color

  def initialize(brand, model, color) 
    @brand = brand
    @model = model
    @color = color
  end

end

car_1 = RaceCar.new("Mustang", "1970", "red")

#reading brand 
p car_1.brand
#=>"Mustang"
#writing brand
car_1.brand = "Ferrari"
#reading brand
p car_1.brand
#=>"Ferrari"

#reading model
p car_1.model
#=>"1970"
#writing model
car_1.model = "1980"
#=>...undefined method `model='...

#writing model
car_1.color = "blue"
#reading model
p car_1.color
#=>...undefined method `color'...