puts "Quel est ton âge?"
print "> "
age = gets.chomp.to_i

age.times do |ex|
	puts "Il y a #{ex} ans, tu avais #{age-ex} ans"
end