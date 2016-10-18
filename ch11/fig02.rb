#!/usr/bin/env ruby

class Car
  def getColour
    @colour
  end

  def setColour colour
    @colour = colour
  end

end

my_car = Car.new
my_car.setColour "Blue"

puts "My Car is #{my_car.getColour}"
