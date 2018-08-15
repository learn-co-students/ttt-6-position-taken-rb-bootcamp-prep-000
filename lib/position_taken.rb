def position_taken?(board, indx)
  if board[indx] == " " || board[indx] == "" || board[indx] == nil
    return false
  else
    return true
  end
end