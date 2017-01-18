def min(array)
  count=0
  num1 = 
  num2 = 
  array[count] 
  while count < array.length
    num1 = array[count]
    if num1 < num2
      num2 = num1
    end
    count += 1
  end
  num2
end

# Pruebas
p min([-20, -10, 0, 10, 20]) == -20
p min([1, 2, 3, 4, 5]) == 1
p min([5, 4, 3, 2, 1]) == 1