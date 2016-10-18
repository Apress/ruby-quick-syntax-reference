#!/usr/bin/env ruby

dvds = Array.new

dvds.push([100000,137,"Skyfall",12])
dvds.push([100001,114,"The Hurt Locker",15])
dvds.push([100002,105,"21 Jump Street",15])
dvds.push([100003,100,"Finding Nemo",'U'])

dvds.delete_if { |item| item[3].to_i.between?(10,15)}

dvds.keep_if { |item| item[1].quo(60).to_f < 2 }

dvds.each { |item| print "\aYAY! We can watch ", item[2], "\n" }
