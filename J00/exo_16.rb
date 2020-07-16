print '> '
user_number = gets.chomp.to_i

0.upto user_number do |a|
	puts "il y a #{user_number - a} ans, tu avais #{a} ans"
end

