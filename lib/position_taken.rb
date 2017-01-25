# code your #position_taken? method here!

def position_taken?(board, index)
if board[index]  == !(" " || "" )
   false
elsif (board[index] == "X") || (board[index] == "0")
  true
else
  false
end
end
