print '> '
user_number = gets.chomp.to_i

user_number.downto 0 do |a|
	puts a
end
