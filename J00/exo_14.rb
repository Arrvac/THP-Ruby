print '> '
user_number = gets.chomp.to_i

a = 0
(user_number - a).downto 0 do
	puts user_number - a
	a += 1
end
