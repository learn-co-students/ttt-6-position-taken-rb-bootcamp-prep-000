def position_taken?(board, index)
  if board[index].nil?
    return false
  end
  board[index].count("XO") > 0
end