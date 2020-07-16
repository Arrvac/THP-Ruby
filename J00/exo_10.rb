puts 'En quelle annee es-tu nee ?'
print '> '
user_birthday = gets.chomp.to_i
user_age_in_2017 = 2017 - user_birthday
puts "En 2017 il avait #{user_age_in_2017} ans"
