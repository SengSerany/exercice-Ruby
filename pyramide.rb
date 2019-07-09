puts " Choisis un nombre entre 1 et 25:"
print "> "
etages = gets.chomp.to_i
etages.times do |etage|
	pierre = ("#"*etage)
	puts (pierre + "#").rjust(etages)
end