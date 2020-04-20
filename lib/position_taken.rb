# code your #position_taken? method here!
def position_taken?(board, index)
  !(/\S+/.match(board[index]).nil?)
end
