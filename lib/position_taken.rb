# code your #position_taken? method here!
def position_taken?(board, pos)
  not [" ", "", nil].include?(board[pos])
end