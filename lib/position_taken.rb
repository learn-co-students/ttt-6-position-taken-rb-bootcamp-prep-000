# code your #position_taken? method here!

def position_taken?(board, index)
  cell = board[index]
  cell != " " && cell != "" && cell != nil
end