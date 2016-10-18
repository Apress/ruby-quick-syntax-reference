#!/usr/bin/env ruby
catch :quit_loop do
  1000000.times do |i|
    throw :quit_loop if i > 10
    puts i
  end
end

puts "Ok, we're done!"