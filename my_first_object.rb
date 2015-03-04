class Manimal

	def set_name=(manimal_name)
		@name = manimal_name
	end

	def get_name
		return @name
	end

	def set_transformation_to=(animal)
		@animal = animal
	end

	def get_transformation
		return @animal
	end
	
	def set_birthdate=(birthdate)
		@birthdate = birthdate
	end

	def get_birthdate
		return @birthdate
	end	

	def speak
		return "I am MANIMAL!"
	end

	def opening_narration
		return "master of the secrets that divide man from animal, animal from man..."
	end
end

the_manimal = Manimal.new
the_manimal.set_name=("Jonathan Chase")
the_manimal_name = the_manimal.get_name
the_manimal.set_transformation_to=("panther")
the_manimal_animal = the_manimal.get_transformation
the_manimal.set_birthdate=("September 30, 1983")
the_manimal_bday = the_manimal.get_birthdate

puts "Revealing myself to the world on #{the_manimal_bday}, I'm #{the_manimal_name}, #{the_manimal.opening_narration}#{the_manimal.speak}  I can transform into many different animals, but my favorite is the #{the_manimal_animal}!"

puts the_manimal.inspect





