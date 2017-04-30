# code your #position_taken? method here!
def position_taken?(board,index)
  return false if board[index] == " " || board[index] == "" || board[index] == nil
  return true
end