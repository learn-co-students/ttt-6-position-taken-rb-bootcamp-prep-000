# code your #position_taken? method here!
def position_taken?(board, idx)
  pos = board[idx]
  return false if(pos == " " || pos == "" || pos == nil)
  return true
end