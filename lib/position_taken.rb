def position_taken?(board, index)
  
  
  if board[index]=="X" 
    return true
  elsif board[index]=="O"
    return true
  elsif board[index]==" " || "" || nil
    false
  else
    print "I don't know"
  end
  
end