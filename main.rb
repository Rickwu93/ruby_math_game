require "./player"
require "./games"

#call Player to initialize p1,p2 and start with 3 lives
player1 = Player.new("Player1", 3)
player2 = Player.new("Player2", 3)
  #set a while.. lives are more than 0
while player1.lives > 0 || player1.lives > 0
  #rotating turns for each player
  game1 = Games.new("player1.name")
  game2 = Games.new("player2.name")

  #if question is wrong, player lose a life
  unless game1.question
    player1.lose_life
  end
  puts "------ NEW TURN -------"

  unless game2.question
    player2.lose_life
  end
  puts "------ NEW TURN -------"
  puts "#{player1.name}: #{player1.lives}/3 vs #{player2.name}: #{player2.lives}/3"

  if player1.lives == 0
    puts "#{player2.name} wins with score of #{player2.lives}/3"
  end
  if player2.lives == 0
    puts "#{player1.name} wins with score of #{player1.lives}/3"
  end

end
puts "------ Game Over -------"
puts "Good Bye!"







#puts player1.name
#puts player2.lives
#player2.lose_life
#puts player2.lives