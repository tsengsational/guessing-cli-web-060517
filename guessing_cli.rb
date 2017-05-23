# Code your solution here!
def run_guessing_game
  loop do
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  break if user_input == "exit"
  num = rand(1..6)
  if user_input.to_i == num
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{num}."
  end
  end
  puts "Goodbye!"
end
