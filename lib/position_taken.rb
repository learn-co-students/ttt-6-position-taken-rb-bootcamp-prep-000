# code your #position_taken? method here!
def position_taken?(board, index)
  if (board[index] != " " && board[index] != "" && board[index] != nil)
    return true
  else 
    return false
  end
end