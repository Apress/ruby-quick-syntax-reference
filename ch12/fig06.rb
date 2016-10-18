#!/usr/bin/env ruby

def hello
	puts "In the Method"
	yield
	puts "Back in the Method"
	yield
end

hello { puts "You are in the block" }