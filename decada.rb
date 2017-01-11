def decade(year)
  case year
  when 1920..1929 
   "Twenties"
  when 1930..1939 
   "Thirties"
  when 1940..1949
   "Forties" 
  when 1950..1959
   "Fifties"
  when 1960..1969
   "Sixties"
  when 1970..1979
   "Seventies"
  when 1980..1989
   "Eighties"
  when 1990..2000
   "Nineties"
  else
  end
end

# Pruebas
p decade(1920) == "Twenties"
p decade(1943) == "Forties"
p decade(1952) == "Fifties"
p decade(1960) == "Sixties"
p decade(1975) == "Seventies"
p decade(1982) == "Eighties"
p decade(1999) == "Nineties"