# code your #position_taken? method here!
def position_taken?(board, index)
  pos = board[index]
  return pos == "X" || pos == "O"
end
