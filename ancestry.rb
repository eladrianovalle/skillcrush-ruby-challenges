class Tmnt

	def set_name=(name)
		@name = name
	end

	def get_name
		return @name
	end

	def age
		return "teenage"
	end

	def genetics
		return "mutant"
	end

	def martial_arts
		return "ninja"
	end

	def animalia
		return "turtles"
	end

	def set_weapon=(weapon)
		@weapon = weapon
	end

	def get_weapon
		return @weapon
	end

	def set_color=(color)
		@color = color
	end

	def get_color
		return @color
	end
end

class Leo < Tmnt

	def sword_style
		return "niten-ryu"
	end

end

class Raph < Tmnt

        def pet_turtle
                return "Spike"
        end

end

class Donnie < Tmnt

        def iq
                return 637
        end

end

class Mikey < Tmnt

        def fighting_style
                return "hot nunchaku fury"
        end

end

leo = Leo.new
raph = Raph.new
donnie = Donnie.new
mikey = Mikey.new

leo.set_name= "Leonardo"
raph.set_name= "Raphael"
donnie.set_name= "Donatello"
mikey.set_name= "Michaelangelo"

leo.set_weapon= "ninjato"
raph.set_weapon= "sai"
donnie.set_weapon= "rokushakubo"
mikey.set_weapon= "nun-chucks"

leo.set_color= "blue"
raph.set_color= "red"
donnie.set_color= "purple"
mikey.set_color= "orange"

tmnt = Tmnt.new

puts "We are the #{tmnt.age.capitalize} #{tmnt.genetics.capitalize} #{tmnt.martial_arts.capitalize} #{tmnt.animalia.capitalize}!"

puts "I'm #{leo.get_name}, the one in #{leo.get_color}, steer clear if you don't wanna get cut down by my #{leo.sword_style.upcase} #{leo.get_weapon.upcase}!"

puts "I'm #{donnie.get_name}, the turtle in #{donnie.get_color}, and if I'm not smacking you with my #{donnie.get_weapon.capitalize} it's because I've already beaten you with brains (my IQ is #{donnie.iq}."

puts "My name is #{raph.get_name}, my temper's as #{raph.get_color} as my bandana, and if you don't step aside you'll get run through with my #{raph.get_weapon.capitalize}.  And yes, I do have a pet turle, his name is #{raph.pet_turtle}."

puts "#{mikey.get_name}'s my name, twirling #{mikey.get_weapon} is my game, if you see this #{mikey.fighting_style} in #{mikey.get_color} means I'm comin' for your... umm... I don't know what rhymes with #{mikey.get_color}.  COWABUNGA!"

