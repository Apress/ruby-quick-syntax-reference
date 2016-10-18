#!/usr/bin/env ruby
Dir.chdir("/Users/matt/Projects/ruby_book") do
  puts Dir.exists?('ch15')
  puts Dir.exists?('ch15/fig02.rb')
end