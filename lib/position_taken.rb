def position_taken?(board, index)
  move = board[index]
  return false if move == ' ' || move == '' || move.nil?
  true
end
