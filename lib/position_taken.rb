def position_taken?(board, index)
  return false if board[index] == ' ' || board[index] == '' || board[index] == nil
  true
end