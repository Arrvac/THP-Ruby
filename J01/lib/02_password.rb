def welcome_screen
	puts 'Bienvenue !'
	puts 'Code secret: Le buffle aime les donuts....'
	puts 'end of the file'
end

def signup
	puts 'Save your password:'
	print '> '
	gets.chomp
end

def login(user_password)
	user_try = 'try'
	while user_try != user_password
		puts 'Your password:'
		print '> '
		user_try = gets.chomp
		puts 'Eroor: Bad password !' if user_try != user_password
	end
end

def perform
	login(signup)
	welcome_screen
end

perform
