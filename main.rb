
require 'pry'
require './question'
require './players'
require './turns'
require './game_control'

## Your test code can go here
player1 = Player.new('Alex')
player2 = Player.new('Bob')
turn = Turn.new()
question = Question.new(player1,player2,turn)
game = Game.new(player1, player2)

while player1.lives != 0 && player2.lives !=0 do
  question.ask_question
  game.score
  turn.turn_count

end
  game.game_over







