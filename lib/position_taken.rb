# code your #position_taken? method here!
def position_taken?(board, index)
  value = board[index]
  return !(value == "" || value == nil || value == " ")
end
