def numbers(list)
  list.collect do |num|
    num * 2/2
  end
end

#test
list = [35, 44, 78, 34, 56]
p numbers(list) == [35, 44, 78, 34, 56]
