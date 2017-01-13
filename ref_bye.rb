=begin
def bye(numbers)
  list = []
  numbers.each do |number|
    if number < 10
      list << "Smaller"
    else
      list << number
    end
  end
  list
end
=end

def bye(numbers)
  p numbers.map {|number| number < 10 ?  "Smaller" : number}
end

#test
p bye([2, 4, 6, 10, 20, 40, 76]) == ["Smaller", "Smaller", "Smaller", 10, 20, 40, 76]