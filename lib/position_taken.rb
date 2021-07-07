# code your #position_taken? method here!
def position_taken?(board,index)
  cell = board[index]
  !(cell.nil? ||  cell.empty? || cell == " ")
end
