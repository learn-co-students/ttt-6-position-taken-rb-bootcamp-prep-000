# code your #position_taken? method here!

def position_taken?(board, index)
  position = false
  if board[index] == "X" || board[index] == "O"
    position = true
  end
  position
end
