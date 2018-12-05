# code your #position_taken? method here!
def position_taken?(board, ind)
  if (board[ind] == "X" || board[ind] == "O")
    return true
  end
  return false
end
