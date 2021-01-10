# Code your solution here!

def run_guessing_game
  number = rand(6) + 1
  numberStr = number.to_s
  user_input = gets.chomp
  if user_input == numberStr
    puts "You guessed the correct number!"
  elsif user_input == 'exit'
    puts 'Goodbye!'
  else
    puts "Sorry! The computer guessed #{numberStr}."
  end
end
