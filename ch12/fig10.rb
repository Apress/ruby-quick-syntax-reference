#!/usr/bin/env ruby
square = Proc.new { |x| x ** 2 }

puts [1, 2, 3, 4, 5].collect!(&square).inspect
puts [1, 2, 3, 4, 5].map!(&square).inspect