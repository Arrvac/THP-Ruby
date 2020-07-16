print '> '
user_number = gets.chomp.to_i


0.upto user_number do |a|
	if a == user_number - a
		puts "Il y a #{user_number - a} ans, tu avais la moitie de l'age que tu as aujourd'hui"
	else
		puts "Il y a #{user_number - a} ans, tu avais #{a} ans"
	end
end

