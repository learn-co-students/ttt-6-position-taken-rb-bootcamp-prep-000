# code your #position_taken? method here!
def position_taken?(board, i)
  return false if (board[i] == ' ' || board[i] == '' || board[i] == nil)
  return true if (board[i] == "X" || board[i] == "O")
end
