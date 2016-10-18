#!/usr/bin/env ruby
def testing_block
  begin
    raise Exception
  rescue Exception => error
    puts error.backtrace.inspect
  end
end

testing_block
