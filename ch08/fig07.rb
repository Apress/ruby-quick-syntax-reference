#!/usr/bin/env ruby

object = "ABC"
new_object = object.dup #Duplicate the object

puts object == new_object
puts object.equal? new_object
puts object.equal? object