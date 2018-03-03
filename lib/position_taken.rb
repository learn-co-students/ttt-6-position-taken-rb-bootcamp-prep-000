def position_taken?(board, index)
  if (board[index] == " " or board[index] == "" or board[index] == nil)
    return false
  elsif (board[index] == "X" or board[index] == "O")
    return true
  end
end
