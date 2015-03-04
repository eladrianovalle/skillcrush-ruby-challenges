puts "I can turn any number into a THREE!  Wanna see?  Give me a number,any number!"
number = gets.to_i

def always_three(number)
	result = (((number + 5) * 2 - 4) / 2 - number)
	puts "Now it's a #{result}!"
end

always_three(number)

