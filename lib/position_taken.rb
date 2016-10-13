# code your #position_taken? method here!
def position_taken?(board, index)
  space = board[index]
  return !(space == "" || space == " " || space == nil)
end
