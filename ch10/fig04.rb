#!/usr/bin/env ruby
def hello(name = "World")
    puts "Hello #{name}"
end

hello
hello()
hello('Matt')
hello 'Matt'
