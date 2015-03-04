def love_loop
	love = "I love you!"	
	question = "How many times have I told you today that I love you? (#)"
        puts question
        answer = gets.chomp

	unless answer.match(/^(\d)+$/)
		puts "That's not a proper answer."
		love_loop
	else
		answer = answer.to_i

		if answer <= 0
			puts "I should've said it...\n#{love.upcase}"
			love_loop
		elsif answer >= 1
			puts "Then I'll tell you again.\n#{love}"
			love_loop
		end
	end
end

love_loop

# adding this to the String class 
# allows to check if an input string
# is actually an integer

# class String
  #  def is_i?
   #    /\A[-+]?\d+\z/ === self
  #  end
# end
