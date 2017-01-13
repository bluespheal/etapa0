def triangle_type(lado_1, lado_2, lado_3)
  if lado_1 == lado_3 && lado_3 == lado_2
    "Equilatero"
  elsif lado_1 == lado_3 || lado_1 == lado_2
    "Isósceles"
  else
    "Escaleno"
  end
end

#test
p triangle_type(7, 7, 7) == "Equilatero"
p triangle_type(8, 8, 4) == "Isósceles"
p triangle_type(6, 4, 3) == "Escaleno"
p triangle_type(15, 7, 4) == "Escaleno"