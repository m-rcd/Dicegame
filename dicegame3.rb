score_player1 = 0
score_player2 = 0

while score_player1 < 2 && score_player2 < 2 do
  player1 = rand(1..7) + rand(1..7)
  player2 = rand(1..7) + rand(1..7)
  if player1 > player2
    puts "player1 got #{player1} and player2 got #{player2}"
    score_player1 = score_player1 + 1
    puts "player1: #{score_player1} vs player2: #{score_player2}"
  elsif player1 < player2
    puts "player1 got #{player1} and player2 got #{player2}"
    score_player2 = score_player2 + 1
    puts "player1: #{score_player1} vs player2: #{score_player2}"
  else
    puts 'Try again'
  end
end
