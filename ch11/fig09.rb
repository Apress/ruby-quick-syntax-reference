#!/usr/bin/env ruby

module Vehicle
  class Car
    def hello
      puts "I am a car"
    end
  end

  class Van
    def hello
      puts "I am a van"
    end
  end
end

my_car = Vehicle::Car.new
my_car.hello
