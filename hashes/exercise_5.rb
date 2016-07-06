# exercise_5.rb

h = {key_1: "value_1", key_2: "value_2", key_3: "value_3"}

def search(value, hash)
	if hash.has_value?(value)
		puts "Got #{value}."
	else 
		puts "#{value} not found!"
	end
end

puts search("value_2", h)