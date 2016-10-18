#!/usr/bin/env ruby
class Validation
    def validate_pet(value)
        return ['Cat', 'Dog', 'Bird'].include? value
    end
end

validator = Validation.new
puts validator.validate_pet 'Dog'
puts validator.validate_pet 'Rat'