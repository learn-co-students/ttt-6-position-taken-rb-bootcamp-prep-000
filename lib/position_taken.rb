# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "" || board[index] == " "
    return false
  end
  if board[index] == nil
    return false
  end
    return true
end