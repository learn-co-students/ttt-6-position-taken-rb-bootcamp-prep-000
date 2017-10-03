# code your #position_taken? method here!
def position_taken?(board,index)
  pos = board[index]
  !(pos==" " || pos== "" || pos==nil)
end
