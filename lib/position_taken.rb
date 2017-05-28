def position_taken?(board, index)
  if (board[index] == nil || board[index].strip == "")
    return false
  else
    return true
  end
end
