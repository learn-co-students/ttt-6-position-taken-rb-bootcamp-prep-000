def position_taken?(board,index)
  if board[index] == " "  ||  board[index] == ""  ||  board[index] == nil
    return false
  end
return true
end
