#!/usr/bin/env ruby
file = File.open("shopping_list.txt","r")
while(item = file.readline) != nil
  puts "We need to buy #{item.chomp} today."
end
file.close