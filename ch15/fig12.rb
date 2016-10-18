#!/usr/bin/env ruby
puts File.mtime('fig01.rb')
puts File.atime('fig01.rb')
File.utime(Time.new('2020','01','01','00','00','00','+01:00'),Time.new('1990','06','14','06','23','11','+01:00'),'fig01.rb')
puts File.mtime('fig01.rb')
puts File.atime('fig01.rb')