# code your #position_taken? method here!
def position_taken?(board, pos_idx)
  if board[pos_idx] == " " || board[pos_idx] == "" || board[pos_idx] == nil
    return false
  elsif board[pos_idx] == "X" || board[pos_idx] == "O" 
    return true
  end
end