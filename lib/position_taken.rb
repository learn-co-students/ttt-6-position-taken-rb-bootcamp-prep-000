# code your #position_taken? method here!
board = [" "," "," "," "," "," "," "," "," "]
def position_taken?(board,index)
  if board[index] == "X" || board[index] == "O"
    true
  else board[index] == " " || board[index] == ""
    false
  end
end