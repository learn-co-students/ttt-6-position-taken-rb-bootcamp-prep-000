# code your #position_taken? method here!

def position_taken?(board, index)
  value = board[index]
  if value == "" || value== " " || value== nil
    return false
  else
    return true
  end
end
