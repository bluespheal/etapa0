=begin
def age(num)
  if num > 10
    "Woow... You are #{num} years old"
  end
end
=end

def age(num)
  "Woow... You are #{num} years old" if num > 10
end

#test
p age(19) == "Woow... You are 19 years old"
p age(24) == "Woow... You are 24 years old"
p age(32) == "Woow... You are 32 years old"