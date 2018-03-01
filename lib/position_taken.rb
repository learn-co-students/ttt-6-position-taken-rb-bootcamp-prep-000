# code your #position_taken? method here!
def position_taken?(board, index)
  # if !index
  #   false
  # end
  if board[index] == "" || board[index] == " " || board[index] == nil
    false
  elsif board[index] == "X" or board[index] == "O"
    true
  end

end
