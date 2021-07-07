# code your #position_taken? method here!
def position_taken?(board, space)
  if (board[space] == " " || board[space] == "" || board[space] == nil)
    return false
  else
    return true
  end
end
