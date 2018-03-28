# code your #position_taken? method here!

def position_taken?(board, index)
  position = board[index]
  !(position == " " || position == "" || position == nil)
end