#!/usr/bin/env ruby

puts "123456789".length

class String
  def length
    return 100
  end
end

puts "123456789".length