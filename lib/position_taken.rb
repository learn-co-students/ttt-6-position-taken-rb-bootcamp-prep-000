# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " or board[index] == "" or board[index] == nil
    return FALSE
  else
    return TRUE
  end
end