#!/usr/bin/env ruby

dvds = Array.new

dvds.push([100000,[2,17],"Skyfall",12])
dvds.push([100001,[2,06],"The Hurt Locker",15])
dvds.push([100002,[1,45],"21 Jump Street",15])
dvds.push([100003,[1,40],"Finding Nemo",'U'])

dvds.map { |item| item[1] = item[1][0]*60+item[1][1]}

dvds.delete_if { |item| item[3].to_i >= 14}

dvds.keep_if { |item| item[1] < 125 }

dvds.each { |item| print "\aYAY! We can watch ", item[2], "\n" }
