# code your #position_taken? method here!
def position_taken?(board, index)
  if (board[index] == "X" || board[index] == "O")
    return true
  elsif (board[index] == " " || board[index] == "" || board[index] == nil)
    return false
  end
end
# (board[index] == "X" || board[index] == "Y")
# (board[index] == " " || board[index] == "" || board[index] == nil)
