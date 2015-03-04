class Ferret # you missed the capitalization
 
	def set_name=(ferret_name) # the = was not part of the method name
		@name = ferret_name
	end
 
	def get_name
		return @name
	end
 
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
 
	def get_owner
		return @owner_name
	end
 
	def squeal
		return "squeeeeee"
	end
 
end
 
class Chincilla
 
	def set_name=(chinchilla_name)
		@name = chinchilla_name
	end

	# missing getter added
	def get_name
		return @name 
 	end

	def set_owner=(owner_name)
		@owner_name = owner_name
	end
 
	def get_owner
		return @owner_name
	end
 
	def squeek
		return "eeeep"
	end
 
end
 
class Parrot
 
	def set_name=(parrot_name)
		@name = parrot_name # incomplete arg, needed "parrot_"
	end
 
	def get_name
		return @name
	end
 
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
 
	def get_owner
		return @owner_name
	end

	# it needed something to say!
	def tweet
		return "cacaw"
	end
 
end
 
my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
ferretname = my_ferret.get_name
 
my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
parrotname = my_parrot.get_name
 
my_chincilla = Chincilla.new
my_chincilla.set_name= "Dali"
chincillaname = my_chincilla.get_name
 
puts "#{ferretname} says #{my_ferret.squeal}, 
#{parrotname} says #{my_parrot.tweet}, 
and #{chincillaname} says #{my_chincilla.squeek}."
 
puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect


class Animal

        def set_name=(animal_name)
                @name = animal_name
        end

        def get_name
                return @name
        end

        def set_owner=(owner_name)
                @owner_name = owner_name
        end

        def get_owner
                return @owner_name
        end

end

class Ferrets < Animal

	def squeak
		return "squeeeeeeeeek"
	end

end

my_ferrets = Ferrets.new
my_ferrets.set_name= "Podo and Kodo"
my_ferrets.set_owner= "Dar the Beastmaster"
my_ferrets_name = my_ferrets.get_name
my_ferrets_owner = my_ferrets.get_owner

puts "#{my_ferrets_name} say #{my_ferrets.squeak} to #{my_ferrets_owner}!"

puts my_ferrets.inspect



