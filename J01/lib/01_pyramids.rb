def half_pyramid(user_number)
	1.upto user_number do |a|
			print ' ' * (user_number - a)
			puts '#' * a
	end
end

def full_pyramid(user_number)
	1.upto user_number do |a|
			print ' ' * (user_number - a)
			puts '#' * (a * 2 - 1)
	end	
end

def wtf_pyramid(user_number)
	if user_number.even?
		puts 'Pair donc non'
		return
	end
	i = (user_number.to_f/2)
	1.upto i.ceil do |a|
			print ' ' * (i.ceil - a)
			puts '#' * (a * 2 - 1)
	end
	1.upto i.floor do |a|
			print ' ' * (a)
			puts '#' * (user_number - a * 2)
	end
end

print '> '
user_number = gets.chomp.to_i
wtf_pyramid(user_number)

