#!/usr/bin/env ruby
begin
  raise ZeroDivisionError, 'My fake ZeroDivisionError'
  puts "Shouldn't execute this code"
rescue Exception => error
  puts "Rescued an Exception: #{error.inspect}"
end

puts "Outside of the Block"