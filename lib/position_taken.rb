# code your #position_taken? method here!
def position_taken?(board, position_index)
  if board[position_index] == "X" || board[position_index] == "O" 
    true
  else
    return false
  end
end