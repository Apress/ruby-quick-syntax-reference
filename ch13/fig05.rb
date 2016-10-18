#!/usr/bin/env ruby
begin
  raise 'Testing an Exception'
  puts "Shouldn't execute this code"
rescue Exception => error
  puts "Rescued an Exception: #{error.inspect}"
end