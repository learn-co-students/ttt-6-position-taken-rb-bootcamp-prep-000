def position_taken?(board, position)
  if(board[position] == " " || board[position] == "" || board[position] == nil)
    return false
  else
    return true
  end
end