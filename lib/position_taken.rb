# code your #position_taken? method here!

def position_taken? (board, index)
  if (board[index] == "X" || (board[index]) == "O") 
    return TRUE
  end
  if (board[index] == " " || board[index] == "" || board[index] == NIL)
    return FALSE
  end

end
