# code your #position_taken? method here!

def position_taken?(board, index)
  #if board[index]==(" "||""||nil)
  if (board[index]==" ") || (board[index].to_s.empty?) || (board[index].nil?)
    return false
  end
  return true
end
