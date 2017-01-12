catalogo_tienda = {
  "camisa" => 5,
  "playera" => 3,
  "short" => 7,
  "patalon" => 2,
}

new_hash = Hash.new 

canasta_de_frutas = {
  "manzana" => 1,
  "limón" => 2,
  "naranja" => 4,
}

canasta_de_frutas[:uva] = 8

fruta_seleccionada = 16

canasta_de_frutas["limón"] = fruta_seleccionada

#Pruebas
p catalogo_tienda["camisa"]
p new_hash
p canasta_de_frutas