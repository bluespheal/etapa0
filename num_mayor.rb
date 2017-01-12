def max(array)
  count=0
  num1 = 0
  num2 = 0
  
  array[count] 
  while count < array.length
    num1 = array[count]
    if num1 > num2
      num2 = num1
    end
    count += 1
  end
  num2
end

# Pruebas
p max([-20, -10, 0, 10, 20]) == 20
p max([1, 2, 3, 4, 5]) == 5
p max([5, 4, 3, 2, 1]) == 5