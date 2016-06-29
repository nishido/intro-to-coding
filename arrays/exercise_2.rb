# exercise_2.rb

# 1
arr=["b","a"]
puts arr = arr.product(Array(1..3)) 	# appends 1 to b, 2 to b etc
x = arr.first.delete(arr.first.last)  # selects [b,1] element and deletes last element (1)
puts "Program 1 arr = #{arr}"

# 2
arr = ["b", "a"]
puts arr = arr.product([Array(1..3)])	# appends [1,2,3] to b, [1,2,3] to a
y = arr.first.delete(arr.first.last)
puts "Program 2 arr = #{arr}"

puts "Program 1: #{x}"
puts "Program 2: #{y}"