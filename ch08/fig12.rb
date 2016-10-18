#!/usr/bin/env ruby

class Car
	def startEngine
		puts "Engine Started"
	end
end

my_car = Car.new
puts my_car.class #=> Car
puts my_car.instance_of? Car #=> true
puts my_car.is_a? Car #=> true