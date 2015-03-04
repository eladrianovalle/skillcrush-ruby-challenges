class Manimal

	attr_writer :name, :animal, :birthdate
	attr_reader :name, :animal, :birthdate

	def speak
		return "I am MANIMAL!"
	end

	def opening_narration
		return "master of the secrets that divide man from animal, animal from man..."
	end
end

class Batman

	attr_accessor :name, :identity, :car, :city, :butler, :nemesis

	def growl
		return "I aim to strike fear in the hearts of evil men"
	end

end


the_manimal = Manimal.new
the_manimal.name = ("Jonathan Chase")
the_manimal_name = the_manimal.name
the_manimal.animal = ("panther")
the_manimal_animal = the_manimal.animal
the_manimal.birthdate = ("September 30, 1983")
the_manimal_bday = the_manimal.birthdate

puts "Revealing myself to the world on #{the_manimal_bday}, I'm #{the_manimal_name}, #{the_manimal.opening_narration}#{the_manimal.speak}  I can transform into many different animals, but my favorite is the #{the_manimal_animal}!"

theBat = Batman.new
theBat.name = "Batman"
theBat.identity = "Bruce Wayne"
theBat.car = "the Batmobile"
theBat.city = "Gotham"
theBat.butler = "Alfred"
theBat.nemesis = "the Joker"

puts "I am the defender of #{theBat.city}, with one sole purpose: #{theBat.growl}!  I am #{theBat.name}!  By day I masquerade as billionaire playboy #{theBat.identity}, but by night I patrol the streets in #{theBat.car}, and with the help of my trusty butler #{theBat.butler}, I foil the nefarious plans of #{theBat.nemesis}!"





