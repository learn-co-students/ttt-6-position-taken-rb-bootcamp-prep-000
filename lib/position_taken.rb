# code your #position_taken? method here!


def position_taken?(board, index)
  if board[index] == " " || board[index] == nil || board[index] == ""
    return false 
  end 
  else if board[index] == "X" || "O"
    return true
  end 
end 