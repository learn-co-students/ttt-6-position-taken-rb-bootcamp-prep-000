# code your #position_taken? method here!

board = [" "," "," "," "," "," "," "," "," "]

def position_taken?(board,index)
  if board[index] == "X" || board[index] == "O" 
    TRUE
  else board[index] == " " || board[index] == "" || board[index] == NIL
  FALSE
  end
end