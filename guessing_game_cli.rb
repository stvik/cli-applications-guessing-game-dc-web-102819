# Code your solution here!
def run_guessing_game()
  number = rand(6) + 1
  guess = gets.chomp
  if guess == "exit"
    puts "Goodbye!"
  elsif guess.to_i != number
    puts "Sorry! The computer guessed #{number}."
  else
    puts "You guessed the correct number!"
  end
end