# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  else board[index] == "X" || board[index] == "O"
    true
  end
end
