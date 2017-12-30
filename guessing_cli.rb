# Code your solution here!

def run_guessing_game
input= ''
while input!= 'exit'
input= gets.chomp
ran = rand(10)
if ran == input.to_i
  puts "You guessed the correct number!"
else 
  puts "The computer guessed #{input}"
end
puts'Goodbye!'
end