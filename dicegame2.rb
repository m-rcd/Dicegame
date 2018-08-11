player1_dice1 = rand(1..7)
player1_dice2 = rand(1..7)
player2_dice1 = rand(1..7)
player2_dice2 = rand(1..7)

if player1_dice1 + player1_dice2 > player2_dice1 + player2_dice2
  puts 'Player1 wins'
elsif player1_dice1 + player1_dice2 < player2_dice1 + player2_dice2
  puts 'Player2 wins'
else
  puts 'Try again'
end
