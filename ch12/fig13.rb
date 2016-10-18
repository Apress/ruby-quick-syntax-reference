#!/usr/bin/env ruby
output = lambda { |name| puts name }

names = ["Joe", "Paul", "Peter", "John"]

names.collect(&output)