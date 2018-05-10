def turn_count(board)
  moves = 0
  board.each do |square|
    if square == "O" || square ==
      "X"
      moves += 1
    end
  end
  moves
end

def current_player(board)
  if turn_count % 2 == 0
    "X"
  else
    "O"
  end
end
