#!/usr/bin/env ruby

dvds = Hash.new

dvds["Skyfall"] = {:id => 100000, :hours => 2, :mins => 17, :classification => 12}
dvds["The Hurt Locker"] = {:id => 100001, :hours => 2, :mins => 6, :classification => 15}
dvds["21 Jump Street"] = {:id => 100002, :hours => 1, :mins => 45, :classification => 15}
dvds["Finding Nemo"] = {:id => 100003, :hours => 1, :mins => 40, :classification => 'U'}

dvds.each do|name,details|
	details[:mins] = details[:mins] + (details[:hours]*60)
end

dvds.delete_if { |name,details| details[:classification].to_i >= 14}

dvds.keep_if { |name,details| details[:mins] < 125 }

dvds.each_key { |name| print "\aYAY! We can watch ", name, "\n" }