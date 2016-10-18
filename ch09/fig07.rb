#!/usr/bin/env ruby
i = 0
until i >= 5
	i+=1
	puts i
	redo if i >= 5
end