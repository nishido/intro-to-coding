# exercise_3.rb

array = [1,2,3,4,5,6,7,8,9,10]

array_odd = []

array_odd << array.select { |a| a.odd? }

puts array_odd