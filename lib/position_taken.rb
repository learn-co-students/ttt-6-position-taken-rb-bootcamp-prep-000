def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else if board[index] == "X" || board[index] == "O"
    return true 
   end
  end
end