class Game

    def initialize(player1, player2)
      @player1 = player1
      @player2 = player2
    end


    def score
      puts "P1: #{@player1.lives}/3 vs P2: #{@player2.lives}/3"
    end

    def game_over
      if @player1.lives == 0
        puts "#{@player2.name} wins with #{@player2.lives} remaining"
        puts "-- GAME OVER --"
        puts "Good bye"
      elsif @player2.lives == 0
        puts "#{@player1.name} wins with  #{@player1.lives} remaining"
        puts "-- GAME OVER --"
        puts "Good bye"
      else
        puts "P1: #{@player1.lives}/3 vs P2: #{@player2.lives}/3"
      end
    end

end
