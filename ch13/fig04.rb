#!/usr/bin/env ruby
begin
  file = File.open("file_not_here.txt")
  puts 1/0
rescue ZeroDivisionError => error
  puts "Sorry, we can't divide by Zero"
  puts "Error: #{error.to_s}"
rescue Errno::ENOENT => error
  puts "Sorry, we can't open the file requested"
  puts "Error: #{error.to_s}"
end