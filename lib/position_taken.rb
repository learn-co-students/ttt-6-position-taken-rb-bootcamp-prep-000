def position_taken?(board, index)
  if board[index.to_i] == "X" || board[index.to_i] == "O"
    return true
  else
    return false
  end
end
