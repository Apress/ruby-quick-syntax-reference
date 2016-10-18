#!/usr/bin/env ruby

def hello
	puts "Hello Person"
	yield "Joe", "Bloggs"
	puts "Hello Person"
	yield "Peter", "Crouch"
end

hello { |first_name,last_name| puts "Hello #{first_name} #{last_name}" }