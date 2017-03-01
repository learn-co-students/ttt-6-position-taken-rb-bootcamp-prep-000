def position_taken?(board,index)
  if board[index] == nil || board[index] == "" || board[index] == " "
    false
  else
    true
  end
end
