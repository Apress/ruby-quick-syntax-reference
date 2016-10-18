#!/usr/bin/env ruby

class Car
  def colour
    @colour
  end

  def colour= colour
    @colour = colour
  end

end

my_car = Car.new
my_car.colour = "Blue"

puts "My Car is #{my_car.colour}"
