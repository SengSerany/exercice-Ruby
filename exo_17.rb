puts "Quel est ton âge?"
print "> "
age = gets.chomp.to_i

age.times do |ex|
	if ex != (age-ex)
		puts "Il y a #{ex} ans, tu avais #{age-ex} ans"
	else ex = (age-ex) 
		puts "Il y a #{ex} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
	end		
end