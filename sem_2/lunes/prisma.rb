def prism_type(lado_1, lado_2, lado_3)
  if lado_1 == lado_3 && lado_3 == lado_2
    "cubo"
  elsif lado_1 == lado_3 || lado_1 == lado_2
    "prisma rectangular"
  else
    "cuboide"
  end

end

p prism_type(5, 5, 5) == "cubo"
p prism_type(5, 5, 4) == "prisma rectangular"
p prism_type(5, 4, 3) == "cuboide"
p prism_type(10, 8, 2) == "cuboide"