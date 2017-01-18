def array_index(array, factor)
  array2=[]
  array.each do |x|
    count=1
    for i in 1..factor
    array2 << [ x,count]
    count += 1
    end
  end
   array2
end

#test
p array_index(["c", "b", "a"], 2) == [["c", 1], ["c", 2], ["b", 1], ["b", 2], ["a", 1], ["a", 2]]
p array_index(["a"], 3) == [["a", 1], ["a", 2], ["a", 3]]
