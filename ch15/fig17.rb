#!/usr/bin/env ruby
puts File.size("test2.txt")
File.truncate("test2.txt",6)
puts File.size("test2.txt")
File.truncate("test2.txt",0)
puts File.size("test2.txt")