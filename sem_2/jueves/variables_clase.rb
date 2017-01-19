class Vehicle
  @@cars = 0
  
  def initialize
    @@cars += 1
  end

  def self.number_of_vehicles
    "This Superclass has created #{@@cars} vehicles"
  end

end

class Car < Vehicle

end

class Bus < Vehicle

end

#test
car_1 = Car.new
car_2 = Car.new
bus_1 = Bus.new

p Car.number_of_vehicles == "This Superclass has created 3 vehicles"
# => true