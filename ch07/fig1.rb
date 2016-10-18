#!/usr/bin/env ruby

age = 24
name = "Joe"

if ( age > 20 )
	if( name == "Paul" )
		puts "Hello Paul"
	elsif( name == "Joe" )
		puts "Hello Joe"
	else
		puts "Hello somebody?"
	end
else
	puts "Sorry, your not old enough to enter"
end