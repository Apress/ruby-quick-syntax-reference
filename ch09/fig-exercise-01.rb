#!/usr/bin/env ruby

dvds = Array.new
selected_dvds = Array.new
final_dvds = Array.new

dvds.push([100000,137,"Skyfall",12])
dvds.push([100001,114,"The Hurt Locker",15])
dvds.push([100002,105,"21 Jump Street",15])
dvds.push([100003,100,"Finding Nemo",'U'])

dvds.each { |item|
	if item[3].to_i.between?(10,15)
		selected_dvds.push(item)
	end
}

i = 0
while i < selected_dvds.count
	if selected_dvds[i][1].quo(60).to_f < 2
		final_dvds.push(selected_dvds[i])
	end
	i+=1
end

i = 0
until i == final_dvds.count
	print "\aYAY! We can watch ", final_dvds[i][2], "\n"
	i+=1
end
