# code your #position_taken? method here!
def position_taken?(board, entry)
  if (board[entry] == " " || board[entry] == "" || board[entry] == nil)
    FALSE
  elsif (board[entry] == "X" || board[entry] == "O")
    TRUE
  end
end