# code your #position_taken? method here!

def position_taken?(board, position)

  if( board[position] == "" || board[position] == " " || board[position] == nil)
    return false
  end
  return true
end
