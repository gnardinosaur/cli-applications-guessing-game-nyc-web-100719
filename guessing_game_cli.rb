def run_guessing_game
  game_num = rand(1..6)
  user_input = gets.chomp
  user_num = user_input
  if user_num == game_num
    puts "You guessed the correct number!"
  elsif user_num != game_num && user_num != "exit"
    puts "Sorry! The computer guessed #{game_num}."
  else user_num == "exit"
    puts "Goodbye!"
  end
end

run_guessing_game
