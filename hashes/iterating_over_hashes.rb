# iterating_over_hashes.rb

person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}

x = 1

print "Bob's "
person.each do |key, value|
	if x < 4
		print "#{key} is #{value}, "
		x += 1
	else
		puts "and his #{key} is #{value}"
	end
end