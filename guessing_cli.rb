# Code your solution here!
def run_guessing_game
  random_guess = rand(1..6)
  p "Guess a number between 1 and 6."
  user_input = gets.chomp
  case user_input
  when "exit"
    p "Goodbye!"
  when random_guess.to_s
    p "You guessed the correct number!"
    run_guessing_game
  else
    p "The computer guessed #{random_guess}."
    run_guessing_game
  end
end
