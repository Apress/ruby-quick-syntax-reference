#!/usr/bin/env ruby
file = File.open("fig13.txt", "r")
puts file.readline.chomp
file.seek(20, IO::SEEK_SET)
puts file.readline.chomp
file.close