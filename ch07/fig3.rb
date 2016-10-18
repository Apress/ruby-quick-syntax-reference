#!/usr/bin/env ruby

destroy_forcefully = 0

puts !!destroy_forcefully.class

if ( destroy_forcefully )
	puts "Destroying now!"
else
	puts "Are you sure?"
end