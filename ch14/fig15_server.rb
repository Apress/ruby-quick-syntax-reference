#!/usr/bin/env ruby
require 'socket'
BasicSocket.do_not_reverse_lookup = true
client = UDPSocket.new
client.bind('0.0.0.0', 33333)
data, address = client.recvfrom(1024)
puts "#{address} says: #{data}"
client.close