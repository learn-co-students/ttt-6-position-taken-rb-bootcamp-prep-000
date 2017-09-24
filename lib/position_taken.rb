# code your #position_taken? method here!
def position_taken?(board, number)
  index=number.to_i
    if board.length==0 || index<0 || board[index]==nil
    return false
  elsif board[index]==" " || board[index]==""
    return false
  elsif  board[index]=="X" || board[index]=="O"
      return true
  end

end
