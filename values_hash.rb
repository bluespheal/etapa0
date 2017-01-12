def values(hash)
  arr = []
  hash.each_value {|value| arr<<(value)}
  arr
end


perros = { "Bob" => "Chihuahua",
"Fido" => "Labrador",
"Chacho" => "Pug",
"Merengue" => "Poodle"
}

#Pruebas

p values(perros) == ["Chihuahua","Labrador","Pug","Poodle"]