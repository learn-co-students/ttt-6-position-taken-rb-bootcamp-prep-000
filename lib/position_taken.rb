# code your #position_taken? method here!
def position_taken?(board, pos)
  if (board[pos] == " " || board[pos] == "" || board[pos] == nil)
    return false
  else
    return true
  end
end