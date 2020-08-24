def turn_count(board)
  count = 0
  for spot in board
    if spot != " "
      count += 1
    end
  end
  return count + 1
end
def current_player(board)
  turn_count % 2 ? 'X':'0'
end
