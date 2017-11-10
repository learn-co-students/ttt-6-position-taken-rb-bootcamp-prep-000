def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    true
  else board[index] == " " || "" || nil
    return false
  end
end
