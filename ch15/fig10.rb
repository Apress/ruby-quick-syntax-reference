#!/usr/bin/env ruby
puts Dir.glob("fig01.??").inspect
puts Dir.glob("*.[a-z][a-z]").inspect
puts Dir.glob("*.{rb}").inspect
puts Dir.glob("*").inspect