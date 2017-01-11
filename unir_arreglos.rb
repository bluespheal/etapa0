def join_arrays (array, array2)
  array3= []
  array.each do |x|
    array3<< x
  end
  array2.each do |y|
    array3<< y
  end
  array3
end

p join_arrays([1, 2, 3], [4, 5, 6]) == [1, 2, 3, 4, 5, 6]
p join_arrays(['a', 'b', 'c'], ['d', 'e', 'f']) == ['a', 'b', 'c', 'd', 'e', 'f']