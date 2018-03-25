# code your #position_taken? method here!
def position_taken?(board, index)
  a = board[index]
  b = a == "X" || a == "O"
  return b;
end
