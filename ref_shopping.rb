=begin
def shopping(list)
  basket_shopping = nil
  if basket_shopping == nil
    basket_shopping = list
  end
end
=end

def shopping(list)
  basket_shopping ||= list * ", "
end

#test
p shopping(["eggs", "milk", "bread", "orange juice"]) == "eggs, milk, bread, orange juice"