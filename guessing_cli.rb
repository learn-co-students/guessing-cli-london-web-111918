
require 'pry'
def run_guessing_game
   puts "Guess a number between 1 and 6."
   command = gets.chomp
   number = rand(1..6)
   
  while !(command == "exit") do
    if command == 'exit'
      puts "Goodbye!"
      break
    elsif command.to_i == number
      puts "You guessed the correct number!"
    elsif !(command.to_i == number)
      puts "The computer guessed #{number}."
    end
      command = gets.chomp
  end
    puts "Goodbye!"
end