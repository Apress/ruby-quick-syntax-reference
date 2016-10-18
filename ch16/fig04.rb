#!/usr/bin/env ruby
def output(object,method,params)
    puts object.method(method).call(params)
end

output "A,B,C,D", 'split', ','