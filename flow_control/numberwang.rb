# numberwang.rb revisited

puts "Please type a number between 0 and 100:"
number = gets.chomp.to_i


def number_method(num)
	if num < 0
		puts "Tut tut - we said between 0 and 100 - not less than 0!"
	elsif num <= 50
		puts "#{num} is between 0 and 50"
	elsif num <= 100
		puts "#{num} is between 51 and 100"
	else
		puts "#{num} is greater than 100 - naughty naughty!"
	end
end

def number_method_case(num)
	case
	when num < 0
		puts "Tut tut - we said between 0 and 100 - not less than 0!"
	when num <= 50
		puts "#{num} is between 0 and 50"
	when num <= 100
		puts "#{num} is between 51 and 100"
	else
		puts "#{num} is greater than 100 - naughty naughty!"
	end
end
		

number_method(number)
number_method_case(number)