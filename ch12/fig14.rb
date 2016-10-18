def villain_superhero_proc
  winner = Proc.new { return "Villain Wins!" }
  winner.call
  "Superhero Wins!"
end

puts villain_superhero_proc

def villain_superhero_lambda
  winner = lambda { return "Villain Wins!" }
  winner.call
  "Superhero Wins!"
end

puts villain_superhero_lambda