#!/usr/bin/env ruby
dvds = <<EOF
100000	|	2:17	|	Skyfall			|	12
100001	|	2:06	|	The Hurt Locker	|	15
100002	|	1:45	|	21 Jump Street		|	15
100003	|	1:40	|	Finding Nemo		|	U
EOF

dvds.chomp.split(/\n/).each do |line|
  id, length, name, rating = line.chomp.split(/\s*\|\s*/)
  puts name
end