# code your #position_taken? method here!

def position_taken?(board, index)
  tempPos = board[index]
  if tempPos == " " || tempPos == "" || tempPos == nil
    return false
  else
    return true
  end
end