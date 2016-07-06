# exercise_6.rb

words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          

def anagrams(array)
	
	result = {}
	
	array.each do |value|
		key = value.split('').sort.join
		if result.has_key?(key)
			result[key].push(value)
		else
			result[key] = [value]
		end
	end
	
	result.each do |k, v|
		p v
	end
end

anagrams(words)
		
		