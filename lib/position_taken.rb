# code your #position_taken? method here!
def position_taken?(board, index)
  marks = ["X", "O"]
  marks.any? {|mark| board[index] == mark}
end 