# code your #position_taken? method here!
def position_taken?(board, board_index)

  if(board[board_index] == "X" || board[board_index] == "O")
    return true
  else
    return false
  end
end
