def array_index(array, factor)
  array2=[]
  array3=[]
  contador= 0
  for i in 1..factor
  array3 << contador += 1
  end

  array.each do |x|
    array2 << [x,array3]
    
      end
 array2
end

#tests

p array_index(["c", "b", "a"], 2) == [["c", [1, 2]], ["b", [1, 2]], ["a", [1, 2]]]
p array_index(["a"], 3) == [["a", [1, 2, 3]]]