def average(array)
  sum = 0
  array.each do |x|
    sum += x.to_f
  end
  sum/array.length
end

# Pruebas
p average([8, 8, 7, 6, 9]) == 7.6
p average([5, 5, 5, 8, 8, 7, 7, 7]) == 6.5
p average([5, 5, 5, 8, 8, 7, 7, 2]) == 5.875