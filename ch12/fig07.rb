#!/usr/bin/env ruby

def hello
	puts "Hello Person"
	yield "Joe"
	puts "Hello Person"
	yield "Peter"
end

hello { |name| puts "Hello #{name}" }