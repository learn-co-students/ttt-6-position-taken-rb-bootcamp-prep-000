# code your #position_taken? method here!
def position_taken?(board,index)
  if board[index]=="" || board[index]== " " || board[index] == nil
    return false
  elsif board[index]=="X" || board[index]== "x" || board[index]=="O" || board[index]== "o"
    return true
  end
end
