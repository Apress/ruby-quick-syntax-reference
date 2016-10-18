#!/usr/bin/env ruby

class Car
  def showEngineSize
    puts getEngineSize
  end

  private

  def getEngineSize
    1400
  end

end

my_car = Car.new

my_car.showEngineSize

my_car.getEngineSize
