# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " or board[index] == "" or board[index] == nil
    FALSE
  elsif board[index] == "X" or board[index] == "O"
    TRUE
  end
end