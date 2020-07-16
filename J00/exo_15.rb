print '> '
user_number = gets.chomp.to_i

a = 0
(user_number + a).upto 2020 do
	
	if a == 0
		puts "En #{user_number + a} il naissait"
		else
		puts "En #{user_number + a} il avait #{a} ans"
	end
	a += 1
end
