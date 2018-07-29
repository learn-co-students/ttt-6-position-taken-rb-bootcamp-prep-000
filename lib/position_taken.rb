def position_taken?(board,index)
  if board[index] == " "
    return false
    elsif board[index] == ""
    return false
    elsif  board[index] == nil
    return false
    else   board[index] == "X" || "O"
    return true

  end
end