print '> '
user_number = gets.chomp.to_i

1.upto user_number do |a|
	1.upto user_number - a do
		print ' '
	end
	(user_number - a).upto user_number - 1 do
		print '#'
	end
	puts
end
