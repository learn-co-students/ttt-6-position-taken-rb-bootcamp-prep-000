# code your #position_taken? method here!
def position_taken?(board, i)
  if board[i] == "X" || board[i] == "O"
    return true
  else
    return false
  end 
end 