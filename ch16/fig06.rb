#!/usr/bin/env ruby

puts "123456789".methods.inspect

class String
  def my_new_method
    return 100
  end
end

puts "123456789".methods.inspect