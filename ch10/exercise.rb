#!/usr/bin/env ruby

def age_check(min_age: 10, max_age: 15, dvds: Array.new)
    dvds.keep_if { |item| item[3].to_i.between?(10,15) }
end

def length_check(max_hours: 2, max_minutes: 0, dvds: Array.new)
    max_num_of_minutes = (max_hours*60) + max_minutes
    dvds.keep_if { |item| item[1].to_i < max_num_of_minutes }
end

def what_can_we_watch(dvds)
    dvds.each {|dvd| print "\aYAY! We can watch ", dvd[2], "\n" }
end

dvds = Array.new
selected_dvds = Array.new
final_dvds = Array.new

dvds.push([100000,137,"Skyfall",12])
dvds.push([100001,114,"The Hurt Locker",15])
dvds.push([100002,105,"21 Jump Street",15])
dvds.push([100003,100,"Finding Nemo",'U'])

selected_dvds = age_check(dvds: dvds)

final_dvds = length_check(dvds: selected_dvds)

what_can_we_watch(final_dvds)
