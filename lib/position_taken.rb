def position_taken?(board, index, token = "X")
  if (board[index] == "X") || (board[index] == "x") || (board[index] == "O") || (board[index] == "o")
    true
  elsif (board[index] == " ") || (board[index] == "") || (board[index] == nil)
    false
  end
end
