puts "Quel est ton année de naissance? :"
print "> "
annee = gets.chomp.to_i
annee2 = 2018-annee+1

annee2.times do |alt| 
		puts alt+annee
end