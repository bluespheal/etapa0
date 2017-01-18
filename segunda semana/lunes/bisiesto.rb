def leap_year?(year)
  if year % 4 != 0
    false
  elsif year % 100 != 0
    true
  elsif year % 400 != 0
    false
  else
    true
  end
end


# Pruebas

p leap_year?(1900) == false
p leap_year?(1988) == true
p leap_year?(1989) == false
p leap_year?(1992) == true
p leap_year?(2000) == true
p leap_year?(2001) == false
p leap_year?(1600) == true  
p leap_year?(1704) == true