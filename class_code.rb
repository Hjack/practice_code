class Car
	def initialize(make,model)
		@make=make
		@model=model
		@gas_tank=0
	end

	def add_gas(amount_of_gas)
		@gas_tank += amount_of_gas
	end

	def drive
		if @gas_tank > 0
		  puts "Vroooom"
		  @gas_tank -= 1
		else
			puts "Out of gas"
		end
	end
end

car1 = Car.new('Mazda','RX-7')
car1.add_gas(8)
car1.drive
car1.drive
car1.drive
puts car1.inspect


car2 = Car.new('Mitubishi','Eclipse')
car2.add_gas(12)
car2.drive
puts car2.inspect

car3 = Car.new('Hyundai','Excel')
car3.add_gas(10)
car3.drive
puts car3.inspect
