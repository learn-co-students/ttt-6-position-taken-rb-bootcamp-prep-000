# code your #position_taken? method here!
def position_taken?(board,position)
  position = position.to_i
  if board [position] == "X" || board [position] == "O" || board [position] == "x" || board [position] == "o"
    return true
  else
    return false
  end
  
end