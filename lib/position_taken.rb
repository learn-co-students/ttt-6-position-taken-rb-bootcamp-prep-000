# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index.to_i] == " " || board[index.to_i] == "" || board[index.to_i] == nil
    return false
  else
    return true
  end
end
