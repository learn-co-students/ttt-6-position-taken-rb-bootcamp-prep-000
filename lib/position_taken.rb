#position_taken?

def position_taken?(board, index)
  if board[index] == "" || board[index] == " "
    false
  elsif board[index] == nil
    false
  else
    true
  end
end
