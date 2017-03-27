# code your #position_taken? method here!
def position_taken?(board, boardIndex)
  if board[boardIndex] == " " || board[boardIndex] == "" || board[boardIndex] == nil
    return false
  elsif board[boardIndex] == "X" || board[boardIndex] == "O"
    return true
  end
end