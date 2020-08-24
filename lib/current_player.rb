def turn_count(board)
  count = 0
  board.each { |move| move == ("X"||"O") ? (count += 1) : count}
  return count
end
def current_player(board)
  turn_count % 2 ? 'X':'O'
end
