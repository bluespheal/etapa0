class Person
  def initialize(nombre, edad)
    @nombre = nombre
    @edad = edad
  end

  def age
    "#{@nombre.capitalize} is #{@edad} years old."
  end

  private
  
  def years_old
    "#{@nombre.capitalize} is #{@edad} years old."
  end


end

carlos = Person.new("carlos", 30)
martha = Person.new("martha", 26)

p carlos.age

#test
p carlos.age == "Carlos is 30 years old."
#=>true
p martha.age == "Martha is 26 years old."
#=>true

p carlos.years_old
#=>private method `years_old'...(NoMethodError)