=begin
def temperature(grade)
  case grade
  when 0..5
    "Temperature is between 0 and 5"
  when 6..10
    "Temperature is between 6 and 10"
  when 11..15
    "Temperature is between 11 and 15"
  when 16..20
    "Temperature is between 16 and 20"
  when 21..25
    "Temperature is between 21 and 25"
  when 26..30
    "Temperature is between 26 and 30"
  when 31..35
    "Temperature is between 31 and 35"
  when 36..40
    "Temperature is between 36 and 40"
  else
    "Temperature is greater than 40"
  end
end
=end

def temperature(grade)
  case grade
  when 0..5 then "Temperature is between 0 and 5"
  when 6..10 then "Temperature is between 6 and 10"
  when 11..15 then "Temperature is between 11 and 15"
  when 16..20 then "Temperature is between 16 and 20"
  when 21..25 then "Temperature is between 21 and 25"
  when 26..30 then "Temperature is between 26 and 30"
  when 31..35 then "Temperature is between 31 and 35"
  when 36..40 then "Temperature is between 36 and 40"
  else 
    "Temperature is greater than 40"
  end
end

#test
p temperature(23) == "Temperature is between 21 and 25"
p temperature(45) == "Temperature is greater than 40"
p temperature(34) == "Temperature is between 31 and 35"