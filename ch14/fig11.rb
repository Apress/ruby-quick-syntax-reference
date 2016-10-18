#!/usr/bin/env ruby
file = File.open("test-append.txt", "a")
file.puts "Hello there!"
file.close