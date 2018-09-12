def position_taken? (board, index)
  if (board[index] ==  "") || (board[index] == " ") || (board[index] == NIL)
    FALSE
    elsif (board[index] ==  "X") || (board[index] == "O")
    TRUE
  end
end
  