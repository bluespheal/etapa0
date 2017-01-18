class Actor
   attr_accessor :name, :birth_date

   def initialize(name, birth_date)
     @name = name
     @birth_date = birth_date
   end

   def age
      alive? ? a = Time.now - Time.parse(birth_date) : a = Time.parse(death_date) - Time.parse(birth_date)
      (a / 60 / 60 / 24 / 365).to_i
   end

   def alive?
     true
   end

   def to_s
    "My birth_date is '#{@birth_date}' and my name is #{@name}."
  end  

end

class Bill < Actor
  
end

class Enry < Actor
  
end

an_actor = Actor.new("Mike", "1/26/1926")
an_actor.alive?
an_actor.name = "Paul Newman"
an_actor.birth_date = "1/26/1925"

billy = Bill.new("Billy", "1/23/1926")
enry = Enry.new("Enry", "11/01/1989")
puts billy
#=> My birth_date is '1/23/1926' and my name is Billy.
puts enry
#=> My birth_date is '11/01/1989' and my name is Enry.