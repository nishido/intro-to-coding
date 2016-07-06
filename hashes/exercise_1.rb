# exercise_1.rb

# Given

family = { uncles: ["bob", "joe", "steve"],
					 sisters: ["jane", "jill", "beth"],
					 brothers: ["frank", "rob", "david"],
					 aunts: ["mary", "sally", "susan"]
				 }
				 

immediate_family = family.select { |k,v| (k == :sisters) || (k == :brothers) }

puts immediate_family.values