# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" or board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  end  
end