def decade(year)
  case year
  when 1920..1929 then "Twenties"
  when 1930..1939 then "Thirties"
  when 1940..1949 then "Forties" 
  when 1950..1959 then "Fifties"
  when 1960..1969 then "Sixties"
  when 1970..1979 then "Seventies"
  when 1980..1989 then "Eighties"
  when 1990..2000 then "Nineties"
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