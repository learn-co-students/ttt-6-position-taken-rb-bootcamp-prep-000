# code your #position_taken? method here!
#board = ["X", " ", " ", " ", " ", " ", " ", " ", "O"]


def position_taken?(board, index)
  if board[index] == ("X")
    true
  elsif board[index] == ("O")  
    true
  elsif board[index] == ((" ") ||( "  " )|| (""))
    false
  else
    false
  end  
end  

#puts board[0]
#puts position_taken?(board, 1)
#puts board[8] == "O"

