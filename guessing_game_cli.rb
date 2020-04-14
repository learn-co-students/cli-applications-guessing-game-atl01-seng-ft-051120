def run_guessing_game
  number = rand(6) + 1 
  puts "Hi guessing gamer! Choose a number between 1 and 6!"
  guess = gets.chomp
  if number == guess.to_i 
    puts 'You guessed the correct number!'
  elsif guess.to_i != number && guess.downcase != 'exit'
    puts "Sorry! The computer guessed #{number}."
  else
   puts "Goodbye!"
  end
end


