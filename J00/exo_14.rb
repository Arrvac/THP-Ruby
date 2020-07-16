print '> '
user_number = gets.chomp.to_i

a = 0
while user_number - a >= 0 do
	puts user_number - a
	a += 1
end
