#!/usr/bin/env ruby
begin
  file = File.open("shopping_list.txt","r")
  while(item = file.readline) != nil
    puts "We need to buy #{item.chomp} today."
  end
rescue EOFError
  file.close
end