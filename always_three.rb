def always_three
	print "Give me a number, any number:"

	number = gets.to_i

	puts "It's always " + (((number + 5) * 2 - 4) / 2 - number).to_s + "!"
end

always_three

