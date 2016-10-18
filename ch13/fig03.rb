#!/usr/bin/env ruby
begin
  file = File.open("file_not_here.txt")
  puts 1/0
rescue StandardError => error
  puts "Sorry, we can't divide by Zero"
  puts "Error actually thrown is #{error.class}"
end