# code your #position_taken? method here!

def position_taken?(board,index)
  num = index.to_i
  if board[num] == " " || board[num] == "" || board[num] == nil
    return false
  else
    return true
  end
end
