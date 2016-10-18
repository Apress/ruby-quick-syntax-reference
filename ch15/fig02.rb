#!/usr/bin/env ruby
Dir.chdir("/Users/matt/Projects/ruby_book") do
  puts Dir.pwd
  puts Dir.entries('.').inspect
end