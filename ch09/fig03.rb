#!/usr/bin/env ruby
i = 0
loop do
	i+=1
	next if i==2
	puts i
	break if i==5
end