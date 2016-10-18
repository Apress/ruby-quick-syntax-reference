#!/usr/bin/env ruby
file = File.open("test2.txt","r")
puts file.inspect
puts file.read
file.close