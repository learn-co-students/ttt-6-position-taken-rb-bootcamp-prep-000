# code your #position_taken? method here!
def position_taken?(board, index)
  spot = board[index]
  if (spot == "X" || spot == "O")
    return true
  else return false
  end
end
