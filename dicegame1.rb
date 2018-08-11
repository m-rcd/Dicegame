player1 = rand(1..7)
player2 = rand(1..7)

if player1 > player2
  puts 'Player1 wins'
elsif player1 < player2
  puts 'Player2 wins'
else
  puts 'Try again'
end
