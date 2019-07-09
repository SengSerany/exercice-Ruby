puts " Quel est ton année de naissance?"
print "> "
annee = gets.chomp.to_i
annee2 = 2017-annee+1

annee2.times do |alt| 
	puts "en #{alt+annee}, tu avais #{alt}"
end

	