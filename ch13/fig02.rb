#!/usr/bin/env ruby
begin
  puts 1/0
rescue
  puts "Sorry, we can't divide by Zero"
end