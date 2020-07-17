
def ask_first_name
	first_name = gets.chomp
	return first_name
end

def say_hello(user_name)
	puts "Bonjour, #{user_name} !"
end

first_name = ask_first_name
say_hello(first_name)
