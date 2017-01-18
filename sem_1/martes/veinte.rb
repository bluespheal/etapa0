def large (string)
  if string.size > 20
    string.upcase
  else
    string.capitalize
  end
end

p large("Hola vamos a la comida") == "HOLA VAMOS A LA COMIDA"
p large("Es hora de dormir") == "Es hora de dormir"