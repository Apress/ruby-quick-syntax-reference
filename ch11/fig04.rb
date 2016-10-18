#!/usr/bin/env ruby

class Car
  attr_accessor :colour, :engine_size
end

my_car = Car.new

my_car.colour = "Red"
puts my_car.colour

my_car.engine_size = 1400
puts my_car.engine_size
