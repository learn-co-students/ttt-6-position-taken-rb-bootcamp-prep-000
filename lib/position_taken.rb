# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || board[index] == nil || board[index] == ""
    return FALSE
  elsif board[index] == "X"||board[index] == "O"
    return TRUE
  end
end