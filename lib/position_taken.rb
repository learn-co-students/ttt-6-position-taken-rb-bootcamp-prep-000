# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == nil || board[index] == " " || board[index] == ""
  return false
  elsif board[index] != nil
    return true
  end
end