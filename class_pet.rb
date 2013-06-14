class Pet
	def initialize(food,drink)
		@food=food
		@drink=drink
		@bathroom=0
	end


	def feed(meal)
		@food += meal
		if @food > 5
			puts "I'm full"
		elsif @food < 2
			puts "I'm hungry"
		else
			puts "I'm fine now"
		end
	end

	def drink(water)
		@drink += water
		if @drink > 5
			puts "I'm not thirsty"
		elsif @drink < 2
			puts "I'm thirsty"
		else 
			puts "I'm fine now"
		end
	end


	def pee	
		if @drink > 6
			puts "I have to pee"
		else
			puts "I don't need to go"
		end
	end
end

critter1 = Pet.new(3,2)
puts critter1.inspect
critter1.feed(8)
