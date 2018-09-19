# code your #position_taken? method here!
def position_taken? (board, position)
  if board[position] == ""
    return false
  end
  if board[position] == " "
    return false
  end
  if board[position] == "  "
    return false
  end
  if board[position] == nil
    return false
  end

  if board[position] == "X"
    return true
  end

  if board[position] == "O"
    return true
  end
end
