# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " " || board[index] == nil || board[index] == ""
    return FALSE
  else
    return TRUE
  end
end