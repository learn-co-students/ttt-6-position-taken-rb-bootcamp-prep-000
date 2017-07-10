def position_taken?(board, index)
  board[index] != " " || board[index] != ""
  board[index] == ""
  board[index] == "X" or board[index] == "O"
end
