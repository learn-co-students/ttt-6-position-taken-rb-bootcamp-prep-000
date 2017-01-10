# code your #position_taken? method here!
def position_taken?(board, array)
  if (board[array] == " ") || (board[array] == "") || (board[array] == nil)
    return false
  else
    return true
  end
end
