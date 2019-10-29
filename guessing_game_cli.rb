# Code your solution here!
def run_guessing_game()
  number = rand(6) + 1
  guess = gets.chomp
  if number != guess
    puts "Sorry! The computer guessed #{number}."
  elsif guess == "exit"
    puts "Goodbye!"
  else
    puts "You guessed the correct number!"
  end
end