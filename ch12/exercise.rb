#!/usr/bin/env ruby

length_check = Proc.new do |dvd|
	if(dvd[1].to_i < 120)
		dvd
	else
		nil
	end
end

age_check = lambda { |dvd| (dvd[3].to_i.between?(10,15) ? dvd : nil) }

dvds = Array.new
dvds.push([100000,137,"Skyfall",12])
dvds.push([100001,114,"The Hurt Locker",15])
dvds.push([100002,105,"21 Jump Street",15])
dvds.push([100003,100,"Finding Nemo",'U'])

selected_dvds = dvds.map(&age_check).compact

selected_dvds.collect!(&length_check)

selected_dvds.compact.each { |dvd| print "\aYAY! We can watch ", dvd[2], "\n" }