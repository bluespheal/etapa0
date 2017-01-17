grades_1 = [10, 8.9, 4.2, 8.8, 9.5, 7.6]

average = (grades_1.inject(0) { |sum, n| sum + n })/grades_1.length
p average.round(1)