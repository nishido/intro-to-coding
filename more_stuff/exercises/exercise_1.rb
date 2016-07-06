# exercise_1.rb

strings = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

str = "lab"

strings.each do |string|
	if string.include?(str)
		puts "#{string} contains #{str}"
	else
		puts "#{string} does not contain #{str}"
	end
end