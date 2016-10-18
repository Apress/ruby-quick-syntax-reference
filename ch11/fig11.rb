#!/usr/bin/env ruby
class Car
  def engine_size engine_size
    engine_size_display = engine_size/1000

    puts "Engine Size is #{engine_size_display}L"
  end
end

my_car = Car.new
my_car.engine_size 2000
