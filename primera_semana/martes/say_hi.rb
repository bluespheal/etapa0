def say_hi(name)
  if name == "Daniel"
    "Welcome back"
  else
    "Hi, #{name}"
  end
end

# Pruebas
p say_hi('Daniel') == "Welcome back"
p say_hi('Juan') == "Hi, Juan"