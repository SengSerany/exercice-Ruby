number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# On dis que:
# 	=> on travail 10h par jour (ligne 1)
# 	=> on travail 5 jours par semaine (ligne 2)
# 	=> on travail 11 semaines dans le progmme THP (ligne 3)

# On demande ensuite au programme d'afficher le message: "travail"
# Et on fais cette opération: Nombre d'heure par jour x nombre de jours de travail par semaine x le nombre de semaine 
# soit: 10x5x11
# Ce qui nous donne le nombre d'heures travaillé dans tout THP (550)

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# Lorsque je lance le programme avec la dernière ligne, le Terminal affiche:
# 	=> Travail : 550
# 	=> Traceback (most recent call last):
# 	=> exo_06.rb:17:in `<main>': undefined local variable or method `number_of_minutes_in_an_hour' for main:Object (NameError)
# 	=> Did you mean?  number_of_weeks_in_THP

# La première ligne tout vas bien
# La deuxième ligne nous indique que le Terminal va snous énumerer les problèmes dans un ordre décroissant
# La troisième ligne nous dis qu'il y a une erreur à la ligne 17
# et que le problème est qu'il n'arrive pas à déterminer la variable ou la methode de: number_of_minutes_in_an_hour
# Dernière ligne, le terminal nous demande si à la place de "number_of_minutes_in_an_hour" on voulait pas plutot mettre "number_of_weeks_in_THP"