array = []
50.times do |n|
	number = n+1
	if number%2 == 0
	array << "jean.dupont.#{number}@gmail.com"
	end
end

puts array