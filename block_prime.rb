require "Prime"

def prime(par)
yield par
end

arreglo = [1,2,3,4,5,6,7,8,9,10,11,13,14,15,17,18,19,21,23,29,35,97,101]

prime(arreglo) {|number|
  arr = []
  number.each {|n| 
    if Prime.prime?(n)
      arr << n
    end
    }
  p arr.take(10)
  }

#test
#=>[2, 3, 5, 7, 11, 13, 17, 19, 23, 29]