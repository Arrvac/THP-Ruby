print '> '
user_number = gets.chomp.to_i

1.upto user_number do |a|
		print ' ' * (user_number - a)
		print '#' * a
	puts
end
