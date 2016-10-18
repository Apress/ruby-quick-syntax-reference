#!/usr/bin/env ruby
i = 0
puts(loop do
	i+=1
	puts i
	break 'Hello World' if i==5
end)