def run_guessing_game
  game_num = rand(7)
  puts "Pick a number between 1 and 6."
  user_num = gets.chomp
  if user_num == game_num
    puts "You guessed the correct number!"
  elsif user_num != game_num && user_num != "exit"
    puts "Sorry! The computer guessed #{game_num}."
  else user_num == "exit"
    puts "Goodbye!"
  end
end

p rand(7)
