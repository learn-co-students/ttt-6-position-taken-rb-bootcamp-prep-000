def position_taken?(board, index)
  
  
  if board[index] == "X"
  return true

  elsif board[index] == "O"
  return true

  elsif board[index] == " "
  return false
  
else 
  return false
  
end
  
  
end