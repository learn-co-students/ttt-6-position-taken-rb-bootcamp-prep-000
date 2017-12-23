board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, x)
  if board[x] == " "
    return false
  elsif board[x] == ""
    return false
  elsif board[x] == nil 
    return false 
  elsif x == "X"
    return true 
  else x == "O"
    return true 
  end 
end 
