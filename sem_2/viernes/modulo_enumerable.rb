def odd_indexed(arr)  
  arr.select {|x| (arr.index(x)+1) % 2 != 0}.map {|i| i}
end

def long_strings(arr)
  arr.select { |word| word if word.length > 4 }.map {|i| i}
end

def start_with_h(arr)
  arr = arr.select {|x| x.split("").first == "h"}.map {|i| i}.join
end

def capitalize_array(arr)
  arr.map {|i| i.capitalize}
end

def group_by_starting_letter(arr)
  arr.group_by {|i| i.split("").first == "a" ? "a" : "b"}
end

def number_of_r(str)
    str.count "r"
end

# Pruebas

p odd_indexed(["uno", "dos", "tres", "cuatro", "cinco"]) == ["uno", "tres", "cinco"]
p long_strings(["rojo", "morado", "azul", "negro", "blanco", "naranja"]) == ["morado", "negro", "blanco", "naranja"]
p start_with_h(["manzana", "naranja", "sandia", "higo", "melon", "platano"]) == "higo"
p capitalize_array(["manuel", "juan", "rodrigo", "ana", "paola"]) == ["Manuel", "Juan", "Rodrigo", "Ana", "Paola"]
p group_by_starting_letter(["arbol", "amarillo", "angel", "burro", "barco"]) == {"a"=>["arbol", "amarillo", "angel"], "b"=>["burro", "barco"]}
p number_of_r("ferrocarril") == 4