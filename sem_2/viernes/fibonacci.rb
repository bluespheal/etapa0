def fibonacci(natural)
  number_1 = 0
  number_2 = 1
  result = 0
  (1..natural).map {|n| 
    if n != 0 
      result = number_1 + number_2
      number_2 = number_1
      number_1 = result
    else
      result
    end
    }
  result
end

p fibonacci(2) == 1
p fibonacci(3) == 2
p fibonacci(4) == 3
p fibonacci(5) == 5
p fibonacci(10) == 55

