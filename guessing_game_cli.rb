def run_guessing_game
  prompt = "Guess your own number between 1 and 6"
  puts prompt
  
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
  else
    random_number = rand(1..6)+1
    if input.to_i == random_number
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed #{random_number}."
    end
  end
end

#run_guessing_game