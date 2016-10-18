#!/usr/bin/env ruby
Dir.chdir("/var")
puts Dir.pwd
puts Dir.entries('.').inspect

Dir.chroot("/var")
Dir.chdir("/")
puts Dir.pwd
puts Dir.entries('.').inspect

Dir.chdir("/etc")
puts Dir.pwd