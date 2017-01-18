def get_index(array)
  array2=[]
  array.each do |x|
  array2 << [x, array.index(x)]
  end
  array2
end


p get_index([2, 10, 6, 34, 0, 3]) == [[2, 0], [10, 1], [6, 2], [34, 3], [0, 4], [3, 5]]
