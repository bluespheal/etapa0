even = Proc.new { |num| 
  if num % 2 == 0 
    "Even"
  else
    num
  end
}

numbers = [2, 4, 7, 10, 23, 34, 45, 42]

#test
p numbers.map(&even) == ["Even", "Even", 7, "Even", 23, "Even", 45, "Even"]