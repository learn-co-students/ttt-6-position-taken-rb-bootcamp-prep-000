# code your #position_taken? method here!
def position_taken?(board, index)
  if ((board[index] == "X") || (board[index] == "O"))
    return true
  elsif (board[index] == " ")
    return false
  else
    return false
  end
end
