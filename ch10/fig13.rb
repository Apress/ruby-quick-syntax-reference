#!/usr/bin/env ruby
def my_pets(*pets)
    puts "I have #{pets.count} types of pet"
    for i in 0...pets.length
        puts "I have a #{pets[i]}"
    end
end

my_pets "Dog", "Cat", "Horse", "Praying Mantis"
puts "-------------"
my_pets "Fish", "Owl"
