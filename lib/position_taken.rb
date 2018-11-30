def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O" || board[index] == "x" || board[index] == "o"
    return true
  else
    return false
  end
end