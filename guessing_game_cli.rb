# Code your solution here!
def run_guessing_game()
  number = rand(6) + 1
  guess = gets.chomp
  if guess == "exit"
    puts "Sorry! The computer guessed #{number}."
  elsif number != guess
    puts "Goodbye!"
  else
    puts "You guessed the correct number!"
  end
end