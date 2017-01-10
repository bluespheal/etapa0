def each_loop(list)
  list.map do  |item|
    item + 1
  end
end

p each_loop([1, 4, 2, 10, 9]) == [2, 5, 3, 11, 10]

