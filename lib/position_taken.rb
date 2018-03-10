# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    position_taken = false
  elsif board[index] == "X" || board[index] == "O"
    position_taken = true
  end
end
