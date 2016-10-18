#!/usr/bin/env ruby
class MyTestException < StandardError  
end 

begin
  raise MyTestException, 'Hello'
rescue MyTestException => error
  puts "Rescued an Exception: #{error.inspect}"
end