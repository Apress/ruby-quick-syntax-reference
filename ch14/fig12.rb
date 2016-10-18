#!/usr/bin/env ruby
file = File.open("shopping_list.txt", "r")
puts file.readline.chomp
file.rewind
puts file.readline.chomp
file.close