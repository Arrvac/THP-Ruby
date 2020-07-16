print '> '
user_number = gets.chomp.to_i

a = 0

a.upto user_number do
	if a == user_number - a
		puts "Il y a #{user_number - a} ans, tu avais la moitie de l'age que tu as aujourd'hui"
	else
		puts "Il y a #{user_number - a} ans, tu avais #{a} ans"
	end
	a += 1 
end

