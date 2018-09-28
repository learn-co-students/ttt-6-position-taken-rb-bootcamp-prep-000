# code your #position_taken? method here!

def position_taken?(board, x)
if board[x] == " " || board[x] == ""
  return false
elsif board[x] == nil 
  return false
else board[x] == "X" || board[x] = "O"
  return true
  
end
end