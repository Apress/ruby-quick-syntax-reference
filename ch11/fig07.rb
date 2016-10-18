#!/usr/bin/env ruby

class Car
  attr_accessor :colour

  protected :colour

  def <=>(other_car)
    colour <=> other_car.colour
  end
end

my_car = Car.new
my_car.colour = "Red"

hire_car = Car.new
hire_car.colour = "Blue"

puts my_car == hire_car
puts my_car != hire_car
