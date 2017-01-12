def mode (array)
  arr = []
  frecuencia = Hash.new(0)
  array.each { |num| frecuencia[num]+=1}
  frecuencia = frecuencia.sort_by {|a, b| b}
  moda = frecuencia.last.last

  frecuencia.each {|m| 
    if m[1] == moda
      arr << m[0]
    end
  }
  p arr
end

# Pruebas
p mode([1, 2, 2, 3]) == [2]
p mode([1, 2, 2, 3, 3, 4]) == [2, 3]
p mode([1, 2, 3]) == [1, 2, 3]
p mode([0, 1, 2, 3, 4, 0]) == [0]