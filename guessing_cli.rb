# Code your solution here!
def run_guessing_game
  computer_number = rand(1..6).to_s
  puts "Guess a number between 1 and 6."
  user_guess = gets.chomp
  while user_guess != "exit" do
    if user_guess == computer_number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer_number}."
    end
    puts "Guess a number between 1 and 6."
    user_guess = gets.chomp
  end
    puts "Goodbye!"
end
