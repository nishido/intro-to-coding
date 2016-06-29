# exercise_1.rb

arr = [1,3,5,7,9,11]
num = 50

def array_search(number, array)
	array.each_with_index do |x, i| 
		if x == number
			puts "#{number} is found at index #{i+1} in the given array!"
		end
	end
	
	unless array.include?(number)
		puts "#{number} could not be found in the given array!"
	end
end

array_search(num, arr)