def shortest(array)
  array2=[]
  array.replace (array.sort_by {|word| word.length})
  arr = array[0].length

   array.each do |x|
    if x.length == arr
       array2.push(x)
       
    end

  end
  array2
end

# Pruebas
p shortest(['uno', 'dos', 'tres', 'cuatro', 'cinco']) == ["uno", "dos"]
p shortest(['gato', 'perro', 'elefante', 'jirafa']) == ["gato"]
p shortest(['verde', 'rojo', 'negro', 'morado']) == ["rojo"]