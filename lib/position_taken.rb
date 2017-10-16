# code your #position_taken? method here!
def position_taken?(board, index)
  str = board[index]
  if (str == nil || str.size == 0|| str == " ")
    return false
  else
    return true
  end
end
