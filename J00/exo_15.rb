print '> '
user_number = gets.chomp.to_i

user_number.upto 2020 do |a|
	
	if user_number == a
		puts "En #{a} il naissait"
	else
		puts "En #{a} il avait #{a - user_number} ans"
	end
end
