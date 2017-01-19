class Cat
  CAT_YEARS = 7

  def initialize(age)
    @age = age * CAT_YEARS
  end 

  def es_mayor_que?(other_cat)
    @age > other_cat.protected
  end

  protected 
  def protected
    @age 
  end

  private
  def private
    @age * CAT_YEARS
  end

end

#test
katty = Cat.new(2)
peto = Cat.new(4)
p katty.es_mayor_que?(peto) == false
#=>true