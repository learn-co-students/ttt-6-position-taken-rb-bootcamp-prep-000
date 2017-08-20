# code your #position_taken? method here!

def position_taken?(board, space)
  moves = %W(X O)
  if moves.include?(board[space])
    return true
  else
    return false
  end
end
