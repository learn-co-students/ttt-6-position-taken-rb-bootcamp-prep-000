# code your #position_taken? method here!
def position_taken?(board,index)
  content=board[index]
  return !(content=="" || content==NIL || content==" ")
end