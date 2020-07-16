def ft_putstr
  puts "On va compter le nombre d'heures de travail à THP"
  puts "Travail : #{10 * 5 * 11}"
  puts "En minute ça fait :  #{10 * 5 * 11 * 60}"

  puts "Et en secondes ?"

  puts 10 * 5 * 11 * 60 * 60

  puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
	
  puts 3 + 2 < 5 - 7

  puts "ça fait combien 3 + 2 ? #{3 + 2}"
  puts "ça fait combien 5 - 7 ? #{5 - 7}"

  puts "Ok, c'est faux alors !"

  puts "C'est drole ça, faisons-en plus:"

  puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
  puts "Est-ce que 5 est superieur ou egal a -2 ? #{5 >= -2}"
  puts "Est-ce que 5 est inferieur ou egal a -2? #{5 <= -2}"
end

ft_putstr


#Deux chose importante dans cette exercice: 

#1:	Il est possible de demander a la machine si un operation est vrai ou fausse.
#2:	il est possible d'integre des calcule ou des demande a la machine grace a #{.......} ce qui permet de faire des operation ou autre dans une string directement.
