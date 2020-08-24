def turn_count(board)
  count = 0
  board.each {|move| move !(" ") ? count += 1 : count = count}
  return count
end
def current_player(board)
  turn_count % 2 ? 'X':'O'
end
