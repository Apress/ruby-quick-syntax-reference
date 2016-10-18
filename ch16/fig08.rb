#!/usr/bin/env ruby
class Validation
    attr_accessor :value

    def initialize(value)
        @value = value
    end
    
    CHECK_QUERY_REGEX = /^is_((?:_or_)?[a-z]+?)+\?$/i
 
    def method_missing(meth, *args, &block)
        if CHECK_QUERY_REGEX.match meth.to_s
          self.class.class_eval <<-end_eval
            def #{meth}
              self.__send__ :check_value, "#{meth}"
            end
          end_eval
          self.__send__(meth, *args, &block)
        else
          super
        end
    end

    private
      def check_value(query)
          allowed_values = query[3..-2].split("_or_")
          allowed_values.any? { |s| s == @value }
      end
end

animal = Validation.new("dog")
puts animal.is_cat?
puts animal.is_dog?
puts animal.is_cat_or_dog?

vehicle = Validation.new("car")
puts vehicle.is_van?
puts vehicle.is_van_or_car_or_motorbike?