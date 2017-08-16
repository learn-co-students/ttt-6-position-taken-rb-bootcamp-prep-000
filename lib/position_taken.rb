def position_taken?(board, index)
  if board[index] == "" || board[index] == " "
    false
  elsif board[index] == "O" || board[index] == "X"
    true
  else
    false
  end
end
