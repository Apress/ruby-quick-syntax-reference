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

include Vehicle

my_car = Car.new
my_car.hello
