class NumberGuessingGame

  @@numero = rand(9) +1
  
  def initialize  
  end

  def guess(adivina = 0)
    adivina = (gets.chomp).to_i
    win = false
    retr = true

    while win != true || retr == true

      if @@numero > adivina
        p "Too low" 
        win = false
        adivina = (gets.chomp).to_i

      elsif @@numero < adivina
        p "Too high"
        win = false
        adivina = (gets.chomp).to_i
  
      else
        p "You got it!"
        win = true
        p "Play again? y/n"
        answer = gets.chomp.downcase

        if answer == "y" 
          retr = true
          adivina = (gets.chomp).to_i

          @@numero = rand(9) +1

        elsif answer == "n"
          retr = false
        end
      end
    end
  end
end

game = NumberGuessingGame.new

p game.guess