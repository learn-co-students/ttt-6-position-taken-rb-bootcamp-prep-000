# code your #position_taken? method here!

def position_taken?(board, player_index)
  if (board[player_index] == " "  || board[player_index] == "" || board[player_index] == nil)
    false
  else
    true
  end
end
