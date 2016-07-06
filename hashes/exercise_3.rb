# exercise_3.rb

h = {key_1: "value 1", key_2: "value_2", key_3: "value_3"}

def hash_keys(hash)
	hash.each_key do |k|
		puts k
	end
end

def hash_values(hash)
	hash.each_value do |v|
		puts v
	end
end

def hash_keys_and_values(hash)
	hash.each do |k,v|
		puts "One of the keys of this hash is #{k} and its corresponding value is #{v}."
	end
end

puts "Keys:"
puts hash_keys(h)

puts "Values:"
puts hash_values(h)

puts "Keys and Values:"
puts hash_keys_and_values(h)
