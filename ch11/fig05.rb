#!/usr/bin/env ruby

class Vehicle
  def initialize (colour, engine_size, type = 'Car')
    @colour = colour
    @engine_size = engine_size
    @type = type
  end
end

my_car = Vehicle.new("Blue",1400)
hire_van = Vehicle.new("While",2200,"Van")
