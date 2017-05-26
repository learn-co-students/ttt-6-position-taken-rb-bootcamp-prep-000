def position_taken?(board, idx)
  if board[idx] == "X" || board[idx] == "O"
    return true
  elsif board[idx] == "" || " "
    return false
  elsif board[idx] == nil
    return false
  end
end