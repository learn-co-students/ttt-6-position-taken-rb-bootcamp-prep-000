# code your #position_taken? method here!
def position_taken?(board, index)
  if index == " " || index == "" || index == nil
    return false
  end
  if board[index] == "" || board[index] == " " || board[index] == nil
    false
  else
    true
  end
end
