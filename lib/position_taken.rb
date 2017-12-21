# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " " || board[index] == nil || board[index] == "" #return false if index is empty or equivalent
    return false
  else #return true of not empty
    return true
  end
end
