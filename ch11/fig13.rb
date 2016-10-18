#!/usr/bin/env ruby
class Car
  def initialize
    @@broken = false
  end

  def set_broken
    @@broken = true
  end
  
  def get_broken
    @@broken
  end
end

my_car = Car.new
new_car = Car.new

puts new_car.get_broken
my_car.set_broken
puts new_car.get_broken
