def values(hash)
  arr = []
  hash.each {|key, value| arr<<("#{key} es un perro de raza #{value}")}
  arr
end


perros = { "Bob" => "Chihuahua",
"Fido" => "Labrador",
"Chacho" => "Pug",
"Merengue" => "Poodle"
}

#Pruebas

p values(perros) == ["Bob es un perro de raza Chihuahua","Fido es un perro de raza Labrador","Chacho es un perro de raza Pug","Merengue es un perro de raza Poodle"]