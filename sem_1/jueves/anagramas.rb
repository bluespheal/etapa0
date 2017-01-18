def anagrams(array)
  arr=[]
  f_arr= []
  
  arr << x.split("").sort.join
  
  array.each {|x| 
    
  } 

  arr.uniq.each {|a|
    f_arr1= []
    array.each { |b|
      if a == b.split("").sort.join
        f_arr1 << b
      end
    }
    f_arr << f_arr1
  }
  p f_arr
end

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

#test
p anagrams(words) == [["demo", "dome", "mode"], ["none", "neon"], ["tied", "diet", "edit", "tide"], ["evil", "live", "veil", "vile"], ["fowl", "wolf", "flow"]]
