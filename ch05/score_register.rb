#!/usr/bin/env ruby

class Score
	def self.register(params)
	  @name = params[:name]
	  @score  = params[:score]
	  puts "#{@name} got a score of #{@score}"
	end
end

Score.register(name: "Joe Bloggs", score: 10)