# code your #position_taken? method here!
def position_taken?(board, index)
  user_play = index.to_i
  if  board[user_play] == nil || board[user_play] == "" || board[user_play] == " "
    false
  elsif board[user_play].upcase == "O" || board[user_play].upcase == "X"
    true
  end
end
