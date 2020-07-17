def game(print)
	number_of_play = 0
	stair = 0
	while stair != 10 do
		dice = rand(1..6)
		if dice == 6 || dice == 6
			stair += 1
			puts "#{dice} : Tu monte d'une marche, tu es a la marche #{stair}" if print == 1 
		elsif dice == 1
			stair -= 1
			puts "#{dice} : Tu monte d'une marche, tu es a la marche #{stair}" if print == 1
		else
			puts "#{dice} : Rien ne se passe" if print == 1
		end
		number_of_play += 1
	end
	number_of_play
end

def average_finish_time
	total = 0
	100.times { total += game(0) }

	puts "En moyenne sur 100 parties le jeu se finit en #{total/100} coup"
end

def perform
	average_finish_time
end

perform
