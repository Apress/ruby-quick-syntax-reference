#!/usr/bin/env ruby
Dir.chdir("/var/log")
puts Dir.pwd

Dir.chdir("/tmp") do
	puts Dir.pwd
  Dir.chdir("/Users/matt") do
    puts Dir.pwd
  end
  puts Dir.pwd
end
puts Dir.pwd