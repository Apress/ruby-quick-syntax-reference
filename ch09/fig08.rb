#!/usr/bin/env ruby
i = 0
until i >= 2
	i+=1
	puts i
	redo if i == 2
end