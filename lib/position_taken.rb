def position_taken?(board, index)
  #!(board[index] == " " || board[index] == "" || board[index] == nil)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end
