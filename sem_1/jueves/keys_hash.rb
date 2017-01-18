def values(hash)
  arr = []
  hash.each_key {|key| arr<<(key)}
  arr
end


perros = { "Bob" => "Chihuahua",
"Fido" => "Labrador",
"Chacho" => "Pug",
"Merengue" => "Poodle"
}

#Pruebas

p values(perros) == ["Bob","Fido","Chacho","Merengue"]