#!/usr/bin/env ruby

results = [ 98, 76, 28 ]

results.freeze
puts results.frozen?

results.pop(10)