#!/usr/bin/env ruby
def hello
    puts "Hello World"
end

alias welcome hello

undef hello

welcome
hello
