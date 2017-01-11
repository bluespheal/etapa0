first_name = "Rogelio"
last_name = "manzano"
mensaje = "Nombre Correcto"

first_name.upcase!
last_name.capitalize!
mensaje.downcase!

puts mensaje if first_name == "ROGELIO" && last_name == "Manzano"