# code your #position_taken? method here!
def position_taken?(board, pos)
  if board[pos] == 'O' || board[pos] == 'X'
    return true
  end
  false
end
