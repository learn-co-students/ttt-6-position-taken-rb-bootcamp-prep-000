# code your #position_taken? method here!


def position_taken? (board, user_input) 
  if board[user_input] == "" || board[user_input] == " "
    false 
  elsif board[user_input] == nil 
    false
  else board[user_input] =="X" || board[user_input] =="O"
    true 
  end 
end


