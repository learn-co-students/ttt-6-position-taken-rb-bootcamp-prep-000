def position_taken?(board, n)
  if board[n] == "" || board[n] == " " || board[n] == nil
    false
  elsif board[n] == "X" || board[n] == "O"
    true
  end
end
