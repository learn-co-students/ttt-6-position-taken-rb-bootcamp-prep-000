def position_taken?(board, position)
  !(board[position].nil? || board[position] == " ")
end