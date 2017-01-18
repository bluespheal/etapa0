def total_between_age(array, min_age, max_age)
  counter = 0
  array.each {|x| 
    counter += 1 if x >= min_age && x <= max_age
  }
  counter
end

# Pruebas
p total_between_age([10, 20, 30, 40, 50, 60], 20, 40) == 3
p total_between_age([18, 19, 20, 23, 24, 27], 20, 27) == 4