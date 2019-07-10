puts " Choisis un nombre entre 1 et 25:"
print "> "
etages = gets.chomp.to_i
if etages >=1 && etages <=25
etages.times do |etage|
	pierre = ("#"*etage)
	puts pierre + "#"
	end
else
puts "Try again!" 
end
