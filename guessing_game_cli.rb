# Code your solution here!
def run_guessing_game()
  number = rand(1..6)
  guess = gets.chomp
  if guess == number
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{number}."
end