def position_taken?(board, index)
  return false unless board[index] && !board[index].empty?
  board[index] != " "
end
