def position_taken? (board, idx)
  if board[idx] == "X" || board[idx] == "O"
    return true
  else
    return false
  end
end