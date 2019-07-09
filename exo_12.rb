puts "Dis moi un nombre stp"
print"> "
numbers = gets.chomp.to_i
numbers.times.each do |number|
	puts number + 1
end