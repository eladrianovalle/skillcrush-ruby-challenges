# this was my original idea, which didn't work at first
# I wasn't correctly turning the range into an array
# but ran into the use of splat, and decided to use it
# in honor of _why, who had a special affinity for it
# and figured it would be nice to honor him on ruby's 22nd
# happy birthday ruby!

# use splat to populate fizzbuzz array with range 1-100
fizzbuzz_array = *(1..100)

# saw someone use the nested if else statements and liked it
# thanks Rachel Krupnick
# loop through array, checking .each number for FizzBuzz
fizzbuzz_array.each do |number|
	if (number % 3 == 0)
		if (number % 5 == 0)
			puts "FizzBuzz"
		else
			puts "Fizz"
		end
	elsif (number % 5 == 0)
		puts "Buzz"
	else 
		puts number
	end
end

# method to check for Fizz, Buzz, or FizzBuzz
def check_fizzbuzz(number)
	if (number % 3 == 0)
		if (number % 5 == 0)
			puts "FizzBuzz"
		else
			puts "Fizz"
		end
	elsif (number % 5 == 0)
		puts "Buzz"
	else 
		puts number
	end
end

# fizzbuzz array with range 1-100
fizzbuzz_array = *(1..100)

# loop through array, calling check_fizzbuzz method
fizzbuzz_array.each do |number|
	check_fizzbuzz(number)
end




