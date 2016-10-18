#!/usr/bin/env ruby
Dir.foreach(".") {|f| puts "Found #{f}" }

puts

directory = Dir.new(".")
directory.each  {|f| puts "Found #{f}" }