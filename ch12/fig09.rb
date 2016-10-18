#!/usr/bin/env ruby
times_two = Proc.new do |n|
  n * 2
end

puts (1..20).to_a.collect(&times_two).inspect