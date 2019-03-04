# code your #position_taken? method here!
def position_taken?(board, idx)
  pos = board[idx]
  !(pos == " " || pos == "" || pos == nil)
end