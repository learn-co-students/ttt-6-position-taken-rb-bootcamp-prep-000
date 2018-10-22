# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " or board[index] == ""
    false
  elsif board[index] == nil
    false
  elsif board[index] == "O" or board[index] == "X"
    true
  end
end