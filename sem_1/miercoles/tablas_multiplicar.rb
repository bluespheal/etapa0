#ruby tablas_multiplicar.rb

def multiplication_tables(num)
  count= 1

  while count <= num
    mul = 1
    while mul <=10
      print count*mul, "\t" 
      mul+=1
    end
  count +=1
  puts ""
  end
end

multiplication_tables(7)