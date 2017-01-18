=begin
def greater_than(a, b)
  if a > b
    "#{a} is greater than #{b}"
  else
    "#{b} is greater than #{a}"
  end
end
=end

def greater_than(a, b)
   a > b ? "#{a} is greater than #{b}" : "#{b} is greater than #{a}"
end

#test
p greater_than(56, 70) == "70 is greater than 56"
p greater_than(56, 58) == "58 is greater than 56"
p greater_than(15, 20) == "20 is greater than 15"