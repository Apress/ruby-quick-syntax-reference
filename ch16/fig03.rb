#!/usr/bin/env ruby
puts "A,B,C,D,E,F".split(',')
puts "A,B,C,D,E,F".method("split").call(',')