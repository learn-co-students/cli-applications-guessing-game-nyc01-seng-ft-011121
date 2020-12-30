def generate_number
  rand(6) + 1 
end

def ask_for_input
  puts "Guess a number, 1-6!"
end

def get_input
  gets.chomp
end

def run_guessing_game
  answer = generate_number
  ask_for_input
  input = get_input
  
  if input == "exit"
  puts "Goodbye!"
  
  elsif answer == input.to_i
   puts "You guessed the correct number!"
   
  elsif answer > input.to_i || answer < input.to_i
   puts "Sorry! The computer guessed #{answer}." 
   
end
end
