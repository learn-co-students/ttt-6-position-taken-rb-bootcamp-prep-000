# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == nil 
    return false
  end
  return board[index].strip != ""
end