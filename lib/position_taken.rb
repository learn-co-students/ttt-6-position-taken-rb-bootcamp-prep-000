# code your #position_taken? method here!
def position_taken?(board , position)
  if board[position] == " " || board[position] == ""
    return false
  elsif board[position] == nil
    return false
  else
    return true
  end
end
