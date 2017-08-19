# code your #position_taken? method here!
def position_taken?(board, pos)
  # if pos == " " || pos == ""
  if board[pos] == "" || board[pos] == " " || board[pos] == nil
    false
  elsif board[pos] == "X" || board[pos] == "O"
    true
  end
end
