# code your #position_taken? method here!
def position_taken?(board, index)
  input = board[index]
  if input == "X" || input == "O"
    return true
  else
    return false
  end
end
