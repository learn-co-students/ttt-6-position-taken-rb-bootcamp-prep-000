# code your #position_taken? method here!
def position_taken?(board, token)
  if board[token] == " " || board[token] == "" || board[token] == nil
    false
  elsif board[token] =="X" || board[token] == "O"
    true
  end
end
