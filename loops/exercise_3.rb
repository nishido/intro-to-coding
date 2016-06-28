# exercise_3.rb

x = ['mouse', 'cat', 'dog']

x.each_with_index do |a, b|
	puts "#{b+1}. #{a}"
end