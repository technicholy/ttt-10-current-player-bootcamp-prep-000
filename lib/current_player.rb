def turn_count(board)
  count = 0
  board.each |move| do
    if move !" "
      count +=
    end
  end
  return count
  end
end
def current_player(board)
  turn_count % 2 ? 'X':'O'
end
