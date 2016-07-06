# exercise_2.rb

puts person = {height: '6 ft', weight: '160 lbs', age: 62}

puts person.delete(:age)	# Remember - this prints the return value of the 
													# .delete operation - not the hash itself.
													
puts person								# If you want to print the hash, you'll need to call
													# this manually as has been done here.
									
puts new_hash = {age: 62, hair: 'brown'}									
													
puts person.merge(new_hash)		# Prints the merged hash without modifying the caller

puts person										# As evidenced here (person hasn't changed)

puts person.merge!(new_hash)	# Prints the merged hash AND modifies the caller

puts person										# As evidenced here (person has changed)