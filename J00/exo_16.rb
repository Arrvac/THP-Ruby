print '> '
user_number = gets.chomp.to_i

a = 0

a.upto user_number do
	puts "il y a #{user_number - a} ans, tu avais #{a} ans"
	a += 1 
end

