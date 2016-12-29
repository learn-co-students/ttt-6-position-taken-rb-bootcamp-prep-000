# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    taken = false
  elsif board[index] == "X" || board[index] == "O"
    taken = true
  else
    taken = false

  end
  taken
end
