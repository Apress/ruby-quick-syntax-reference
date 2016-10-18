#!/usr/bin/env ruby
file = File.open("test3.txt","r")
puts file.inspect
puts file.readline
file.close