#!/usr/bin/env ruby

class Car
	def startEngine
		puts "Engine Started"
	end
end

my_car = Car.new
puts my_car.class

new_car = my_car.clone
puts new_car.class