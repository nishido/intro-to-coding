# case_statement.rb <-- refactored with no case argument

a=5

answer = case 
	when a == 5
		puts "a is 5"
	when a == 6
		puts "a is 6"
	else
		puts "a is neither 5, nor 6"
	end
	
puts answer
