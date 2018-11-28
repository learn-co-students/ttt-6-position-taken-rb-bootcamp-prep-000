# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true
  elsif board[index] == " "
    return false 
  elsif board[index] == ""
    return false
  elsif board[index] == NIL
    return false
  end
end