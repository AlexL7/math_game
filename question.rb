class Question

  def initialize (player1, player2, turn)
    @player1 = player1
    @player2 = player2
    @turn = turn
  end


  def ask_question
    n1 = rand(1..20)
    n2 = rand(1..20)


    if @turn.turn_count % 2 == 0
       player = @player1
     else
        player = @player2
    end

    puts "-- New Turn--"
    puts "--#{player.name}--"
    puts "What does #{n1} plus #{n2} equal to ?"

    answer = gets.chomp.to_i

    if answer != (n1 + n2)
      player.lives -= 1
      puts "#{player.name}: Incorrect answer "
    else
      puts "#{player.name}: Correct!"
    end

    @turn.turn_count

  end
end

