puts 'En quelle annee es-tu nee ?'
print '> '
user_birthday = gets.chomp
user_age_in_2017 = 2017 - user_birthday.to_i
puts "En 2017 il avait #{user_age_in_2017} ans"
