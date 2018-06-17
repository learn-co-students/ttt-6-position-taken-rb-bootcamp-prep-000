# code your #position_taken? method here!
def position_taken?(board, pos)
  return false if board[pos] == " " || board[pos] == ""
  return false if board[pos] == nil
  true
end