#!/usr/bin/env ruby

def lambda_test(my_lambda)
  puts "Method here!"
  my_lambda.call
end

lambda_test(lambda { puts "Lambda here!" })