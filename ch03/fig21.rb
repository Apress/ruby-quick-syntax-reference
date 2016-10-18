#!/usr/bin/env ruby
dvds = <<EOF
100000	|	2:17	|	Skyfall			|	12
100001	|	2:06	|	The Hurt Locker	|	15
100002	|	1:45	|	21 Jump Street		|	15
100003	|	1:40	|	Finding Nemo		|	U
EOF

dvds.chomp.split(/\n/).each do |line|
  id, length, name, rating = line.chomp.split(/\s*\|\s*/)
  if rating.to_i <= 14
  	hours, mins = length.split(/:/)
  	min_length = hours.to_i*60+ mins.to_i
  	if min_length < 125
  		puts "\aYAY! We can watch #{name}"
  	else
  		puts "Cannot watch #{name}, too long"
  	end
  else
  	puts "Cannot watch #{name}, only suitable for #{rating}"
  end
end