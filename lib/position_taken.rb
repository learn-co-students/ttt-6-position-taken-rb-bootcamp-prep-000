# code your #position_taken? method here!

def position_taken?(board, index)
  position = nil
    if (board[index] ==  " " || board[index] == "" || board[index] == nil)
    position = false
    else
    position = true
    end
    position

end
