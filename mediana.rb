def median (array)
  p array.sort!
  if array.length % 2 == 0 
    num1= array[array.length/2]
    num2= array[(array.length/2)-1]
    med= (num1.to_f+num2)/2
  else
    med = array[(array.length)/2]
  end
  p med
end

# Pruebas
p median([4, 5, 6]) == 5
p median([-3, 0, 3]) == 0
p median([2, 3, 4, 5]) == 3.5
p median([1, 8, 10]) == 8