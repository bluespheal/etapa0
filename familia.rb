def family_members(hash)
  array=[]
  hash.each do |x|
    if x.include?(:sisters)
    array << x[1]
    elsif x.include?(:brothers) 
    array << x[1]
    end 
  end
  array.flatten
end


family = {  uncles: ["jorge", "samuel", "steve"],
            sisters: ["angelica", "mago", "julia"],
            brothers: ["polo","rob","david"],
            aunts: ["maria","minerva","susana"]
          }

#test
p family_members(family) == ["angelica", "mago", "julia", "polo", "rob", "david"]