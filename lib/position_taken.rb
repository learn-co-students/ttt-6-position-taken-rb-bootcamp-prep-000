def position_taken? (board,index)
  if ((board[index]==" ") || (board[index]=="") || (board[index]==nil))
    return FALSE
  elsif ((board[index]=="O") || (board[index]=="X"))
    return true
  end
end