def fizzbuzz(min, max)
  contador= min-1
  arr2=[]
  arr3=[]
  for i in min..max
  arr2 << contador += 1
  end
  arr2.each do |x|
    if x % 5 == 0 && x % 3 == 0
      arr3 << "FizzBuzz"
    elsif x % 5 == 0 
      arr3 << "Buzz"
    elsif x % 3 == 0
      arr3 << "Fizz"
    else
      arr3 << x
    end
  end
  p arr3
end



p fizzbuzz(3, 5) == ["Fizz", 4, "Buzz"]
p fizzbuzz(10, 15) == ["Buzz", 11, "Fizz", 13, 14, "FizzBuzz"]