#!/usr/bin/env ruby
catch :test_throw_catch do
  puts "Here I Am"
  throw :test_throw_catch
  puts "Hello"
end