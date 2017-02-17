# code your #position_taken? method here!
def position_taken?(board,position)
  flag = true
  if board[position] == " " || board[position] =="" || board[position] == nil
    return !flag
  else
    return flag
  end
end
