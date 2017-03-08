def game
  num = rand 100
  puts "Guess a number between 0 and 100"

  loop do 
    user_answer = gets.chomp.to_i

    if user_answer == num
      puts "You got it right! You've guessed the number!"
      break
    elsif user_answer > num
      puts "You've guessed too high, the correct number is lower"
    elsif user_answer < num
      puts "You've guessed too low, the correct number is higher"
    end
  end
end

game