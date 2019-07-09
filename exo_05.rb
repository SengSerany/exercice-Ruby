# "#{}" permet d'éffectuer des interpolations et aussi d'évaluer
#       ce qui est à l'intérieur des "{ }".
#       Permettant ainsi de remplacer cette expression par le résultat lors de l'activation du programme.

puts "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}" #Effectue des multiplications entre les chiffres (10, 5 et 11).
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #Effectue des multiplications entre les chiffres (10, 5, 11 et 60).

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # Effectue une addition entre les entiers "3" et "2".
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # Effectue une soustraction entre les entiers "5" et "7".

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" 
# ici on insère un booléen,
# c'est à dire qu'on demande si la variante demandé est vrai ou fausse
# Dans se premier cas on demande: Est ce que 5 est supérieur à -2
# Ainsi lorsqu'on active le programme, il vas nous dire dans se cas la Vrai.
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
# ici aussi un booléen
# on demande ici: Est ce 5 est supérieur ou égal à -2
# la réponse du terminal sera: Vrai
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
# ici aussi un booléen
# on demande ici: Est ce 5 est inférieur ou égal à -2
# la réponse du terminal sera: Faux

