def turn_count(board)
  count = 0
  for spot in board
    if spot == ("X"||"O")
      count += 1
    end
  end
  return count
end
def current_player(board)
  turn_count % 2 ? 'O':'X'
end
