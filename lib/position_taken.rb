# code your #position_taken? method here!
def position_taken?(board = [],index='0')
  if board[index] == nil || board[index] == ""
    return false
  end
  index = index.to_i
  if board[index] != " "
    return true
  else
    return false
  end
end
