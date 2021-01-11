require 'pry'
# Code your solution here!
def run_guessing_game
    #variables
    random_num = rand(6) + 1
    prompt = puts "Guess a number between 1 and 6"
    get_user_input = gets.chomp
    #running
    random_num
    prompt
    get_user_input
    if get_user_input.to_i == random_num
        puts "You guessed the correct number!"
    elsif get_user_input.to_i != random_num
        puts "Sorry! The computer guessed #{random_num}."
    end
    if get_user_input == "exit"
        puts "Goodbye!"
    end
end
