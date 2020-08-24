def turn_count(board)
  count = 0
  for spot in board
    if spot != (" ")
      count += 1
    end
  end
  return count
end
def current_player(board)
  if turn_count(board) == 0
    return "X"
  elsif turn_count % 2
    return "O"
  else
    return "X"
  end
end
