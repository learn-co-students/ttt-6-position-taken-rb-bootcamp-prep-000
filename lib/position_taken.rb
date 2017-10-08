def position_taken?(board, index)
#  if board[index] == " " || array[index] == "" || array[index] == nil
#    return false
#  else
#    return true
#  end
  if board[index] == "X" || board[index] == "O"
    return true
  else
    return false
  end
end
