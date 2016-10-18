#!/usr/bin/env ruby
def addition(num1, num2)
    num1 + num2
end

def minus(num1, num2)
    num1 - num2
end

def times(num1, num2)
    num1 * num2
end

def divide(num1, num2)
    num1 / num2
end

def calculate(type, num1, num2)
    if type == 'add'
        return addition num1, num2
    elsif type == 'minus'
        return minus num1, num2
    elsif type == 'times'
        return times num1, num2
    elsif type == 'divide'
        return divide num1, num2
    end

    "Error"
end

puts calculate 'add', 1, 4
puts calculate 'times', 5, 382
puts calculate 'modulus', 5, 3
puts calculate 'divide', 90, 9
