# code your #position_taken? method here!
def position_taken? (board, ind)
  
  if board[ind] == " "
    false
  elsif board[ind] == ""
    false
  elsif board[ind] == nil
    false
  elsif board[ind] == "X" || "O"
    true
  end
  
end