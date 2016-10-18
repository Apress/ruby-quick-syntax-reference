#!/usr/bin/env ruby
begin
  puts "Hello"
  raise Exception
  puts "Hello Again"
rescue Exception => error
  puts "Rescued an Exception"
ensure
  puts "Goodbye!"
end