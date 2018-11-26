# code your #position_taken? method here!

def position_taken?(board, index)

  taken = nil

  if (board[index] == "X" || board[index] == "O")
    taken = true
  else
      taken = false

  end
taken
end
