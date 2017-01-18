include Math
def dudeney_number?(number)
  total = 0
  number.to_s.chars.map {|sum| total = total+ sum.to_i}
  total == cbrt(number) ? true : false 
end

# Pruebas

p dudeney_number?(1) == true
p dudeney_number?(125) == false
p dudeney_number?(512) == true
p dudeney_number?(1_728) == false
p dudeney_number?(5_832) == true