#!/usr/bin/env ruby
def really_long_maths(opts={})
    params = {
        :num1 => 2,
        :num2 => 2,
        :num3 => 3,
        :num4 => 8,
        :num5 => 1
    }.merge(opts)

    params[:num1] * params[:num2] - params[:num3] + params[:num4] / params[:num5]
end

puts really_long_maths
puts really_long_maths( :num5 => 2 )
puts really_long_maths({ :num3 => 6, :num5 => 2 })
