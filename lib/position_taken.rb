def position_taken?(board, index)
  board[index] && board[index] != "" && board[index] != " "
end
