#!/usr/bin/env ruby
class ClockInMachine
    def initialize(name)
        @name = name
    end
    def clock_in
        puts "Welcome #{@name}"
    end
    def clock_out
        puts "Goodbye #{@name}, see you tomorrow"
    end
end

clock_in_machine = ClockInMachine.new "Matt"
clock_in_machine.clock_in
clock_in_machine.clock_out
