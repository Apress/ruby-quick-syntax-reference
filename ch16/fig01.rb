#!/usr/bin/env ruby
class Array
  def maths(method)
    inject {|result, i| result ? result.send(method, i) : i }
  end
end

puts [1000.0, 200.0, 50.0].maths("/")

puts [10, 2].maths("*")

puts [10, 2].maths("+")