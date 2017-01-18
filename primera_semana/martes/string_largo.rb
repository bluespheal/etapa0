def longest(array)
  array2=[]
  array.sort_by!{ |moo| moo.downcase}
  array.sort_by! {|word| word.length}
  arr = array[array.size-1].size

   array.each do |x|
    if x.length == arr
       array2.push(x)
       
    end

  end
  array2
end

# Pruebas
p longest(['tres', 'pez', 'alerta', 'cuatro', 'tesla', 'tropas', 'siete']) == ["alerta", "cuatro", "tropas"]
p longest(['gato', 'perro', 'elefante', 'jirafa']) == ["elefante"]
p longest(['verde', 'rojo', 'negro', 'morado']) == ["morado"]