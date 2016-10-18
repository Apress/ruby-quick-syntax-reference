#!/usr/bin/env ruby

class Car
	def startEngine
		puts "Engine Started"
	end
end

my_car = Car.new

puts "Public Methods"
puts my_car.public_methods
puts "======================="
puts ""

puts "Protected Methods"
puts my_car.protected_methods
puts "======================="
puts ""

puts "Private Methods"
puts my_car.private_methods
puts "======================="
puts ""