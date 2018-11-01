# Code your solution here!
require "pry"

def run_guessing_game
  loop do
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  if user_input.downcase == 'exit'
    break
  end
  computer_input = rand(1..6).to_s
  if !(1..6).include?(user_input.to_i)
    puts "Invalid Input."
  elsif user_input == computer_input
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{computer_input}."
  end
  end
  puts "Goodbye!"
end
