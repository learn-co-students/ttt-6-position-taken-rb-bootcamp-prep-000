# code your #position_taken? method here!
def valid_position?(board,index)
  if !(board[index] == "X" || board[index] == "O")
    return true
  else
    return false
  end

end

#!(x == "X" || x == "O")
