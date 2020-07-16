print '> '
user_number = gets.chomp.to_i

1.upto user_number do |a|
	1.upto a do
		print '#'
	end
	puts
end
