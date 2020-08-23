def position_taken?(board, index)
  if board[index] == ' '
    return false
  elsif board[index] == ''
    return false
  elsif board[index] == nil
    return false
  elsif board[index] == 'O'
    return true
  elsif board[index] == 'X'
    return true
  end
end
