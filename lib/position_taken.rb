# code your #position_taken? method here!

def position_taken? (board, index)
  reval = true

  if (board[index] == " ") || (board[index] == "") || (board[index] == nil)
    retval = false
  elsif (board[index] == "X") || (board[index] == "O")
    retval = true
  end
  retval
end
