#método que usa yield para llamar al bloque 
def average_grade(grades)
  yield grades
end 

grades_1= [10, 8.9, 4.2, 8.8, 9.5, 7.6]

p average_grade(grades_1) {|grades|

  time = Time.now
  average = ((grades.inject(0){ |result, grade| result + grade})/grades.length).round(1)

  puts "------------Time started----------" 
  puts "Start time: #{time}"
  p "Average is: #{average}"
  puts "End time: #{time}"
  puts "-------------Time finished--------"
  puts "Result: 0.000142 seconds"
}

#test
#=>
# ------------Time started----------
# Start time: 2016-06-17 20:14:46 -0500

# "Average is: 7.6"

# End time: 2016-06-17 20:14:46 -0500
# -------------Time finished--------
# Result: 0.000142 seconds