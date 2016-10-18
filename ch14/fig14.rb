#!/usr/bin/env ruby
require 'socket'

socket = TCPSocket.open("towel.blinkenlights.nl", 23)

while line = socket.gets
  puts line.chop
end
socket.close