# code your #position_taken? method here!

def position_taken?(board, index)
  # index = position.to_i - 1

  if (board[index] === "X" || board[index] === "O")
    return true
  else
    return false
  end
end
