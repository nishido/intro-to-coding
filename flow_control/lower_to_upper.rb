# lower_to_upper.rb

def caps(string)
	if string.length > 10
		string.upcase
	else
		string
	end
end
	


puts caps("Jason Blee")
puts caps ("Jason 'Nishido' Blee")